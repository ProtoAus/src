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

#define RAD2DEG 57.2957795

#define ACTIVATE_LOD   (1000*1000)
#define ACTIVATE_DIST2   (3000*3000)
#define DEACTIVATE_DIST2 (3500*3500)

.vector origin_saved;
.void() touch_saved;
.float vis_state;
.float lod_on;
.float movetype_saved;
.float solid_saved;
.float scale_base;
.vector mins_base, maxs_base;


// distance cutoff per-entity (units). 0 -> uses cvar or fallback.
.float culldist;     // editor override
.float cull2_next;   // optional: when to refresh from cvar (if you want live cvar)

.float lod_start, lod_scale, lod_height;
.string lod_model, model_base;
.float cull2_hi, lod2, next_cvar_sync, culldist;

void() Prop_VisInit =
{
    self.customizeentityforclient = Prop_CustomizeForClient; // F326 warning is just advisory

    if (!self.model_base) self.model_base = self.model;

    // cache base scale + bbox once
    if (!self.scale_base)  self.scale_base = (self.scale ? self.scale : 1);
    if (!self.mins_base_x) { self.mins_base = self.mins; self.maxs_base = self.maxs; }

    float cutoff = self.culldist;
    if (!cutoff) {
        float cv = cvar("prop_cull_dist");
        cutoff = (cv > 0) ? cv : 2500;
        self.next_cvar_sync = time + 1;
    }

    float hi = cutoff * 1.10;
    self.cull2_hi = hi * hi;

    float frac = cvar("prop_lod_frac");
    if (frac <= 0) frac = 0.40;

    float lod_start_val = self.lod_start;
    if (lod_start_val <= 0)
        lod_start_val = cutoff * frac;

    self.lod2 = (lod_start_val > 0) ? (lod_start_val * lod_start_val) : 0;
};

// Returns FALSE to hide this entity from *that* client.
float() Prop_CustomizeForClient =
{
    entity cl = other;
    if (!cl || !(cl.flags & FL_CLIENT)) return TRUE;

    // live refresh
    if (!self.culldist && time > self.next_cvar_sync) {
        float cv = cvar("prop_cull_dist"); if (cv <= 0) cv = 2500;
        float hi = cv * 1.10;  self.cull2_hi = hi*hi;

        if (!self.lod_start) {
            float frac = cvar("prop_lod_frac"); if (frac <= 0) frac = 0.40;
            float ls = cv * frac; self.lod2 = ls*ls;
        }
        self.next_cvar_sync = time + 1;
    }

    vector eye = cl.origin + cl.view_ofs;
    vector d   = self.origin - eye;
    float d2   = d*d;

    if (d2 > self.cull2_hi)
        return FALSE;

    if (self.lod_model && d2 > self.lod2) {
        if (!self.lod_on){
            if (self.model != self.lod_model) setmodel(self, self.lod_model);

            // keep SAME visual size
            if (self.lod_scale) self.scale = self.lod_scale;

            // keep SAME physics bbox
            if (self.mins_base_x || self.maxs_base_x)
                setsize(self, self.mins_base, self.maxs_base);

            if (self.lod_height) {
                self.origin_saved = self.origin;
                /*vector offset;
                offset = '16 16 0';
                setorigin(self, self.origin + offset);*/
                self.origin_z += self.lod_height;
            }
            self.lod_on = 1;
        }
    } else {
        if (self.lod_on){
            if (self.model_base && self.model != self.model_base) setmodel(self, self.model_base);

            // restore exact original scale and bbox
            self.scale = self.scale_base;
            if (self.mins_base_x || self.maxs_base_x)
                setsize(self, self.mins_base, self.maxs_base);

            if (self.lod_height) self.origin = self.origin_saved;
        }
        self.lod_on = 0;
    }

    return TRUE;
};


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

    if (!(self.spawnflags & SF_NOVIS)) {
        Prop_VisInit();
    }
    if (self.movetype == MOVETYPE_BOUNCE || self.movetype == MOVETYPE_TOSS ){
        self.think = Prop_AlignThink;
        self.nextthink = time + 0.1;
    }
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
//        self.nextthink = time + 1;
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
//    dprint(sprintf("hit frac=%f startsolid=%f n=%v\n", trace_fraction, trace_startsolid, trace_plane_normal));

//    self.movetype_saved = self.movetype;
    self.movetype  = MOVETYPE_NONE;
}



// OLD CODE
//



/*float maxclients;


void() Prop_VisThink =
{
    if (self.movetype == MOVETYPE_BOUNCE || self.movetype == MOVETYPE_TOSS)
    {
        if (self.flags & FL_ONGROUND) AlignToSlope();
        self.nextthink = time + 0.1;
        return;
    }
    self.nextthink = 0;
};


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

void() Prop_SetVisible = {
    self.effects      &= ~EF_NODRAW;
//    self.solid         = self.solid_saved;
//    self.touch         = self.touch_saved;
};

void() Prop_SetHidden  = {
    self.effects      |= EF_NODRAW;
//    self.solid_saved   = self.solid;
//    self.solid         = SOLID_NOT;
//    self.touch_saved   = self.touch;
//    self.touch         = SUB_Null;
};

void() Prop_SetLOD =
{
    if (self.lod_on) return;
    self.model_saved    = self.model;
    self.origin_saved   = self.origin;
    self.touch_saved    = self.touch;
    self.solid_saved    = self.solid;
    self.movetype_saved = self.movetype;

    setmodel(self, self.lod_model);

    self.origin_z      += self.lod_height;
    self.solid          = SOLID_NOT;
    self.movetype       = MOVETYPE_NONE;
    self.frame          = 0;
    self.scale          = self.lod_scale;
    self.lod_on         = 1;

    setorigin(self, self.origin);
};

void() Prop_ClearLOD =
{
    if (!self.lod_on) return;
    setmodel(self, self.model_saved);
    self.origin   = self.origin_saved;
    self.touch    = self.touch_saved;
    self.solid    = self.solid_saved;
    self.movetype = self.movetype_saved;
    self.scale    = 1;
    self.lod_on   = 0;
    setorigin(self, self.origin);
};

void() Prop_VisThinkLOD =
{
    float d2 = NearestPlayerDist2();

    if (d2 > ACTIVATE_LOD )
        Prop_SetLOD();
    else
        Prop_ClearLOD();

    if (d2 < ACTIVATE_DIST2) {
        if (!self.vis_state) { Prop_SetVisible(); self.vis_state = 1; }
    } else if (d2 > DEACTIVATE_DIST2) {
        if (self.vis_state)  { Prop_SetHidden(); self.vis_state = 0; }
        Prop_ClearLOD();
    }

    self.nextthink = time + 1;
};*/