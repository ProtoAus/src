#define SF_SOLID_NOT          1
#define SF_SOLID_SLIDEBOX     2
#define SF_SOLID_BBOX         4
#define SF_SOLID_TRIGGER      8

#define SF_SIZE_SMALL         32
#define SF_SIZE_MEDIUM        64
#define SF_SIZE_LARGE        128

#define SF_MOVE_FLY          256
#define SF_MOVE_TOSS         512
#define SF_MOVE_BOUNCE      1024
#define SF_MOVE_NONE        2048

#define SF_NOVIS            4096

#define SF_MASS_VERYLIGHT   65536
#define SF_MASS_LIGHT      131072
#define SF_MASS_MEDIUM     262144
#define SF_MASS_HEAVY      524288
#define SF_MASS_VERYHEAVY  1048576

#define DEFAULT_PROP_MASS  0.35

#define SOLID_MASK    (SF_SOLID_NOT|SF_SOLID_SLIDEBOX|SF_SOLID_BBOX|SF_SOLID_TRIGGER)
#define SIZE_MASK     (SF_SIZE_SMALL|SF_SIZE_MEDIUM|SF_SIZE_LARGE)
#define MOVETYPE_MASK (SF_MOVE_FLY|SF_MOVE_TOSS|SF_MOVE_BOUNCE|SF_MOVE_NONE)
#define NOVIS_MASK    (SF_NOVIS)
#define MASS_MASK     (SF_MASS_VERYLIGHT|SF_MASS_LIGHT|SF_MASS_MEDIUM|SF_MASS_HEAVY|SF_MASS_VERYHEAVY)

.float movetype_saved;
.float solid_saved;
.float lod_on;
.float vis_state;
.string model_saved;
.vector origin_saved;
.void() touch_saved;

#define RAD2DEG 57.2957795

#define ACTIVATE_LOD   (1000*1000)
#define ACTIVATE_DIST2   (3000*3000)
#define DEACTIVATE_DIST2 (3500*3500)

void() PropSpawnDynamic =
{
    switch (self.spawnflags & SOLID_MASK)
    {
    case SF_SOLID_NOT:      self.solid = SOLID_NOT;       break;
    case SF_SOLID_SLIDEBOX: self.solid = SOLID_SLIDEBOX;  break;
    case SF_SOLID_BBOX:     self.solid = SOLID_BBOX;      break;
    case SF_SOLID_TRIGGER:
                            self.solid = SOLID_TRIGGER;
                            self.flags |= FL_FINDABLE_NONSOLID;
                            break;
    default:                self.solid = SOLID_BSP;
    }

    switch (self.spawnflags & SIZE_MASK)
    {
    case SF_SIZE_SMALL:  setsize(self, '-8 -8 0', '8 8 16'); break;
    case SF_SIZE_MEDIUM: setsize(self, '-16 -16 0', '16 16 32'); break;
    case SF_SIZE_LARGE:  setsize(self, '-24 -24 0', '24 24 64'); break;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case SF_MOVE_FLY:      self.movetype = MOVETYPE_FLY;     break;
    case SF_MOVE_TOSS:
        self.movetype = MOVETYPE_TOSS;
        self.movetype_saved = MOVETYPE_TOSS;
        break;
    case SF_MOVE_BOUNCE:
        self.movetype = MOVETYPE_BOUNCE;
        self.movetype_saved = MOVETYPE_BOUNCE;
        break;
    default:               self.movetype = MOVETYPE_NONE;
    }

    switch (self.spawnflags & MASS_MASK)
    {
    case SF_MASS_VERYLIGHT:  self.mass = 0.10;               break;
    case SF_MASS_LIGHT:      self.mass = 0.20;               break;
    case SF_MASS_MEDIUM:     self.mass = 0.35;               break;
    case SF_MASS_HEAVY:      self.mass = 0.50;               break;
    case SF_MASS_VERYHEAVY:  self.mass = 1.00;               break;
    default:                 self.mass = DEFAULT_PROP_MASS;
    }

    if (!(self.spawnflags & SF_NOVIS))
        Prop_VisInit();
};

void() PropSpawnStatic =
{
    self.angles_y += 90;
    setorigin(self, self.origin);
    makestatic(self);
};

void() Prop_AlignThink =
{
    if (self.flags & FL_ONGROUND) {
        AlignToSlope();
        self.think = Prop_VisThink;
        self.nextthink = time + 1;
        return;
    }
    self.nextthink = time + 0.1;
};

void() AlignToSlope =
{
    traceline(self.origin + '0 0 8', self.origin - '0 0 128', TRUE, self);
    if (trace_fraction == 1) return;

    vector n = normalize(trace_plane_normal);
    // keep yaw, recompute pitch/roll to match plane
    vector yaw = self.angles; yaw_x = yaw_z = 0;
    makevectors(yaw);
    vector f = normalize( v_forward - n*(v_forward*n) ); // forward projected onto plane

    vector ang = vectoangles(f);      // sets pitch + yaw
    makevectors(ang);
    float roll = atan2( (cross(v_up, n) * f), (v_up * n) ) * RAD2DEG;

    self.angles_x = ang_x;
    self.angles_y = ang_y;
    self.angles_z = roll;
    dprint(sprintf("hit frac=%f startsolid=%f n=%v\n", trace_fraction, trace_startsolid, trace_plane_normal));

    self.movetype  = __NULL__;
}


void() Prop_SetVisible = {
    self.effects      &= ~EF_NODRAW;
    self.solid         = self.solid_saved;
    self.touch         = self.touch_saved;
};

void() Prop_SetHidden  = {
    self.effects      |= EF_NODRAW;
    self.solid_saved   = self.solid;
    self.solid         = SOLID_NOT;
    self.touch_saved   = self.touch;
    self.touch         = SUB_Null;
};

float maxclients;

float() NearestPlayerDist2 =
{
    vector me, d;
    float best, d2, mc, i;
    entity p;

    me   = self.origin;
    best = 999999999.0;

    mc = maxclients;
    if (mc < 1) mc = cvar("maxclients");
    if (mc < 1) mc = 1;

    i = 1;
    while (i <= mc)
    {
        p = edict_num(i); i = i + 1;
        if (!p) continue;
        if (!(p.flags & FL_CLIENT)) continue;
        if (p.health <= 0) continue;

        d  = me - p.origin;
        d2 = d * d;                      // squared distance
        if (d2 <= ACTIVATE_DIST2) return d2;  // early-out
        if (d2 < best) best = d2;
    }
    return best;
};

void() Prop_VisThink =
{
    float d2 = NearestPlayerDist2();

    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden();  self.vis_state = 0; }
    }

    if  (self.movetype == MOVETYPE_BOUNCE || self.movetype == MOVETYPE_TOSS)
    {
        self.nextthink = time + 0.1;
        if (self.flags & FL_ONGROUND) { AlignToSlope(); }
    }
    self.nextthink = time + 1;
};

void() Prop_ClearLOD =
{
    if (!self.lod_on) return;
    if (self.model_saved) setmodel(self, self.model_saved);
    if (self.origin_saved != '0 0 0') setorigin(self, self.origin_saved);
    self.solid    = SOLID_TRIGGER;
    self.scale    = 1;
    self.lod_on = 0;
};

void() Prop_SetShardLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/shard.spr");

    setorigin(self, self.origin + '0 0 32');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.23;
    self.lod_on   = 1;
};

void() Prop_SetArmorgreenLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/armorgreen.spr");

    setorigin(self, self.origin + '0 0 22');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.43;
    self.lod_on   = 1;
};

void() Prop_SetArmoryellowLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/armoryellow.spr");

    setorigin(self, self.origin + '0 0 22');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.43;
    self.lod_on   = 1;
};

void() Prop_SetArmorredLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/armorred.spr");

    setorigin(self, self.origin + '0 0 22');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.43;
    self.lod_on   = 1;
};

void() Prop_SetChainsawLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/chainsaw.spr");

    setorigin(self, self.origin + '0 0 32');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.2;
    self.lod_on   = 1;
};

void() Prop_SetAxeLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/axe.spr");

    setorigin(self, self.origin + '0 0 16');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.6;
    self.lod_on   = 1;
};

void() Prop_SetShotgun1LOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/shotgun1.spr");

    setorigin(self, self.origin + '0 0 32');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.2;
    self.lod_on   = 1;
};

void() Prop_SetShotgun2LOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/Shotgun2.spr");

    setorigin(self, self.origin + '0 0 32');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.2;
    self.lod_on   = 1;
};

void() Prop_SetNailgun1LOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/Nailgun1.spr");

    setorigin(self, self.origin + '0 0 32');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.2;
    self.lod_on   = 1;
};

void() Prop_SetNailgun2LOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/Nailgun2.spr");

    setorigin(self, self.origin + '0 0 32');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.2;
    self.lod_on   = 1;
};

void() Prop_SetGrenadeLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/grenade.spr");

    setorigin(self, self.origin + '0 0 32');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.2;
    self.lod_on   = 1;
};

void() Prop_SetLightningLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/lightning.spr");

    setorigin(self, self.origin + '0 0 32');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.2;
    self.lod_on   = 1;
};

void() Prop_SetLaserLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/laser.spr");

    setorigin(self, self.origin + '0 0 32');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.2;
    self.lod_on   = 1;
};

void() Prop_SetPlasmaLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/lightining.spr");

    setorigin(self, self.origin + '0 0 32');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.2;
    self.lod_on   = 1;
};

void() Prop_SetcellLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/cells.spr");

    setorigin(self, self.origin + '0 0 16');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.45;
    self.lod_on   = 1;
};

void() Prop_SetRocketLauncherLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/rocketlauncher.spr");

    setorigin(self, self.origin + '0 0 32');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.2;
    self.lod_on   = 1;
};

void() Prop_SetMineLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/mine.spr");

    setorigin(self, self.origin + '0 0 32');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.2;
    self.lod_on   = 1;
};

void() Prop_SetRocketLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/rockets.spr");

    setorigin(self, self.origin + '0 0 16');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.45;
    self.lod_on   = 1;
};

void() Prop_SetshellLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/shells.spr");

    setorigin(self, self.origin + '0 0 16');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.45;
    self.lod_on   = 1;
};

void() Prop_SetnailLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    // Use a real model container:
    // Option A (easiest): Quake sprite you exported from the PNG:
    setmodel(self, "gfx/nails.spr");

    setorigin(self, self.origin + '0 0 16');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.45;
    self.lod_on   = 1;
};

void() Prop_VisThinkShard =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetShardLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkArmorgreen =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetArmorgreenLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkArmoryellow =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetArmoryellowLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkArmorred =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetArmorredLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkAxe =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetAxeLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkChainsaw =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetChainsawLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkShotgun1 =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetShotgun1LOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkShotgun2 =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetShotgun2LOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkNailgun1 =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetNailgun1LOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkNailgun2 =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetNailgun2LOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkGrenade =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetGrenadeLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkrocket =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetRocketLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkMine =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetMineLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkLightning =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetLightningLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkLaser =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetLaserLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkPlasma =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetPlasmaLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkcell =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetcellLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkRocketLauncher =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetRocketLauncherLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkshell =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetshellLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinknail =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD )
        Prop_SetnailLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_SetVialLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    setmodel(self, "gfx/vial.spr");

    setorigin(self, self.origin + '0 0 16');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.25;
    self.lod_on = 1;
};

void() Prop_SetHealthSmallLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    setmodel(self, "gfx/healthsmall.spr");

    setorigin(self, self.origin + '0 0 8');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.2;
    self.lod_on = 1;
};

void() Prop_SetHealthMediumLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    setmodel(self, "gfx/healthmedium.spr");

    setorigin(self, self.origin + '0 0 8');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.25;
    self.lod_on = 1;
};

void() Prop_SetHealthLargeLOD =
{
    if (self.lod_on) return;
    if (!self.model_saved) self.model_saved = self.model;
    self.origin_saved = self.origin;

    setmodel(self, "gfx/healthLarge.spr");

    setorigin(self, self.origin + '0 0 16');

    self.solid    = SOLID_NOT;
    self.movetype = MOVETYPE_NONE;
    self.frame    = 0;
    self.scale    = 0.5;
    self.lod_on = 1;
};

void() Prop_VisThinkVial =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD)
        Prop_SetVialLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkhealthsmall =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD)
        Prop_SetHealthSmallLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkhealthmedium =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD)
        Prop_SetHealthMediumLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisThinkhealthlarge =
{
    float d2 = NearestPlayerDist2();

    // LOD window
    if (d2 > ACTIVATE_LOD)
        Prop_SetHealthLargeLOD();
    else
        Prop_ClearLOD();

    // Visibility gating
    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        // keep state clean while hidden
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};

void() Prop_VisInit =
{
    self.vis_state = 1;

    if (self.classname == "armorshard")           { self.think = Prop_VisThinkShard;         self.nextthink = time + 1; return; }
    if (self.classname == "healthvial")           { self.think = Prop_VisThinkVial;          self.nextthink = time + 1; return; }
    if (self.spawnflags & H_ROTTEN)               { self.think = Prop_VisThinkhealthsmall;   self.nextthink = time + 1; return; }
    if (self.classname == "healthmedium")         { self.think = Prop_VisThinkhealthmedium;  self.nextthink = time + 1; return; } // '=' -> '=='
    if (self.spawnflags & H_MEGA)                 { self.think = Prop_VisThinkhealthlarge;   self.nextthink = time + 1; return; }
    if (self.classname == "item_armor1")          { self.think = Prop_VisThinkArmorgreen;    self.nextthink = time + 1; return; }
    if (self.classname == "item_armor2")          { self.think = Prop_VisThinkArmoryellow;   self.nextthink = time + 1; return; }
    if (self.classname == "item_armorInv")        { self.think = Prop_VisThinkArmorred;      self.nextthink = time + 1; return; }

    // self.weapon is a float enum/bitfield — compare to constants, NOT strings
    if (self.netname == "Axe")                { self.think = Prop_VisThinkAxe;           self.nextthink = time + 1; return; }
    if (self.netname == "Shotgun")             { self.think = Prop_VisThinkShotgun1;      self.nextthink = time + 1; return; }
    if (self.netname == "Double-barrelled Shotgun")       { self.think = Prop_VisThinkShotgun2;      self.nextthink = time + 1; return; }
    if (self.netname == "nailgun")             { self.think = Prop_VisThinkNailgun1;      self.nextthink = time + 1; return; }
    if (self.netname == "Super Nailgun")       { self.think = Prop_VisThinkNailgun2;      self.nextthink = time + 1; return; }
    if (self.netname == "Grenade Launcher")    { self.think = Prop_VisThinkGrenade;       self.nextthink = time + 1; return; }
    if (self.netname == "Cluster Mine Launcher")       { self.think = Prop_VisThinkMine;          self.nextthink = time + 1; return; }
    if (self.netname == "Rocket Launcher")     { self.think = Prop_VisThinkRocketLauncher; self.nextthink = time + 1; return; }
    if (self.netname == "Thunderbolt")           { self.think = Prop_VisThinkLightning;     self.nextthink = time + 1; return; } // check spelling
    if (self.netname == "Chainsaw")            { self.think = Prop_VisThinkChainsaw;      self.nextthink = time + 1; return; }
    if (self.netname == "Laser Cannon")        { self.think = Prop_VisThinkLaser;         self.nextthink = time + 1; return; }
    if (self.netname == "weapon_plasmagun")              { self.think = Prop_VisThinkPlasma;        self.nextthink = time + 1; return; }

    // ammo checks should use a string field like netname/classname, not self.weapon
    if (self.netname == "cell")                   { self.think = Prop_VisThinkcell;          self.nextthink = time + 1; return; } // '=' -> '=='
    if (self.netname == "rocket")                 { self.think = Prop_VisThinkrocket;        self.nextthink = time + 1; return; }
    if (self.netname == "shell")                  { self.think = Prop_VisThinkshell;         self.nextthink = time + 1; return; }
    if (self.netname == "nail")                   { self.think = Prop_VisThinknail;          self.nextthink = time + 1; return; }

    self.think = Prop_VisThink;
    self.nextthink = time + random();
};