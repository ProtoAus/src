
// --- helper ---
void FakeTouch(entity targ, entity toucher)
{
    entity save_self  = self;
    entity save_other = other;

    self  = targ;      // trigger/item
    other = toucher;   // player
    activator = toucher; // if your code uses global activator

    if (targ.touch)
        targ.touch();

    self  = save_self;
    other = save_other;
}

void() dbg_lg =
{
    entity e = world;
    float n = 0;
    while ( (e = find(e, classname, "lgsegment")) )
    {
        dprint("seg ", etos(e),
               " think=", ftos(e.nextthink),
               " alpha=", ftos(e.alpha), "\n");
        n++;
    }
    dprint("total lgsegment server ents = ", ftos(n), "\n");
};

// --- use key ---
void PlayerUseKey(void)
{
    makevectors(self.v_angle);

    vector start = self.origin + self.view_ofs;
    vector end   = start + v_forward * 300;

    tracebox(start, '-4 -4 -4', '4 4 4', end, MOVE_TRIGGERS|MOVE_HITMODEL, self);
    entity hitEnt = trace_ent;

    if (!hitEnt || hitEnt == world) {
        dprint("Use: hit nothing\n");
        return;
    }

    dprint(sprintf("Use: hit %s solid=%g flags=%g\n", hitEnt.classname, hitEnt.solid, hitEnt.flags));

    // Let it handle itself first
    if (hitEnt.use) {
        entity save_other = other;
        other = self; activator = self;
        hitEnt.use();
        other = save_other;
        return;
    }

    // If you want to morph to what you looked at:
    if (hitEnt != self && IsGoodModel(hitEnt)) {
        MorphTo(self, hitEnt);
        return;
    }

    // else fallback
    if (hitEnt.touch)
        FakeTouch(hitEnt, self);
}

void PickupWeaponDirect(entity it, entity pl)
{
    entity save_self = self, save_other = other;
    self  = it;
    other = pl;
    weapon_touch();
    self  = save_self;
    other = save_other;
}


void() PlayerFlashlight =
{
    if (self.effects & EF_BRIGHTLIGHT)
        self.effects &= ~EF_BRIGHTLIGHT;
    else
        self.effects |= EF_BRIGHTLIGHT;
};


const float GRENADE_COST = 1;

void() HandGrenadeThink =
{
    if (time > self.attack_finished) {
        T_RadiusDamage (self, self.owner, 120, 1, world, DMGTYPE_EXPLOSION);
		FireballExplode();
		return;
	}
    
    sound (self, CHAN_WEAPON, "equip/grenadetick.wav", 1, ATTN_NORM);
    self.nextthink = time + 0.5;
}

void() HandGrenadeThrow =
{
    if (self.ammo_rockets < GRENADE_COST) {
        centerprint(self, "No rockets.\n");
        return;
    }
    self.ammo_rockets -= GRENADE_COST;

    entity g = spawn();
    g.owner = self;
    g.attack_finished = time + 2;

    vector start = self.origin + self.view_ofs;
    setorigin(g, start);

    float fwd = 600;
    float up  = 0;
    vector inherit = self.velocity * 0.85;

    makevectors(self.v_angle);
    g.velocity = v_forward * fwd + v_up * up + inherit;
    g.angles = self.v_angle;
    g.angles_x = -g.angles_x;   // <- fixes up/down reversal
 //   g.angles_x = 0;           // flat
 //   g.angles_y += 90;

    float roll_spin  = 360;
    float wob_small  = 1;
    g.avelocity = [
        -60,
        frand(-wob_small, wob_small),
        roll_spin + frand(-60, 60)
    ];

    setmodel(g, "progs/proxbomb.mdl");
    setsize (g, '-4 -4 -4', '4 4 4');

    g.movetype  = MOVETYPE_TOSS;
    g.solid     = SOLID_TRIGGER;
    g.dmg       =   9000;
    g.touch     = HandGrenadeTouch;
    g.nextthink = time + 0.5;
    g.think     = HandGrenadeThink;
    g.mass      = 0.35;
};

void() HandGrenadeTouch =
{
    if (other == world || other.solid == SOLID_BSP)
    {
        self.movetype  = MOVETYPE_NONE;
        return;
    }
};

const float DUCK_GROUND_FRIC = 5.0; // per-second drag strength

void() ApplyDuckGroundFriction =
{
    if (!(self.flags & FL_ONGROUND)) return; // no air slowdown
    float t = bound(0, DUCK_GROUND_FRIC * frametime, 0.95);
    self.velocity_x *= (1 - t);
    self.velocity_y *= (1 - t);
};

void() StartDuck =
{
    setsize(self, DUCK_MIN, DUCK_MAX);
    self.view_ofs  = DUCK_VIEW;
    self.is_ducked = TRUE;
};

float() CanUnduckHere =
{
    tracebox(self.origin, STAND_MIN, STAND_MAX, self.origin, TRUE, self);

    if (trace_startsolid || trace_allsolid)
        return FALSE;

    return (trace_fraction == 1);
};

void() EndDuck =
{
    if (!CanUnduckHere())
        return;

    setsize(self, STAND_MIN, STAND_MAX);
    self.view_ofs  = STAND_VIEW;
    self.is_ducked = FALSE;
};

// Tunables
const float DUCK_AIR_TUCK       = 16; // raise feet (mins.z) in air
const float DUCK_AIR_VIEW_RAISE = 0;  // extra eye height target above STAND_VIEW
const float VIEW_HEADROOM       = 2;  // keep eye slightly below hull top

// Returns TRUE if a hull fits at the current origin
float(vector mn, vector mx) HullFits =
{
    tracebox(self.origin, mn, mx, self.origin, TRUE, self);
    if (trace_startsolid || trace_allsolid) return FALSE;
    return (trace_fraction == 1);
};

// Call every frame after you update is_ducked / duck_held
void() MaintainDuckHull =
{
    if (!self.is_ducked)
        return;

    if (self.flags & FL_ONGROUND)
    {
        // Ground crouch: normal duck hull + low camera
        setsize(self, DUCK_MIN, DUCK_MAX);
        self.view_ofs = DUCK_VIEW;
        return;
    }

    // --- AIR-DUCK SAFE: pull feet up, but only raise top if there's space ---
    vector mn = DUCK_MIN;
    vector mx = self.maxs;          // start from current top (likely DUCK_MAX)

    // Pull legs up
    mn_z += DUCK_AIR_TUCK;
    if (mx_z - mn_z < 8) mn_z = mx_z - 8;   // keep some hull thickness

    // Try to raise top to STAND_MAX for perfect view, but only if it fits
    vector want_mx = STAND_MAX;
    if (want_mx_z > mx_z && HullFits(mn, want_mx))
        mx_z = want_mx_z;           // safe to raise; not under a ceiling

    // Final safety: ensure mn/mx combo fits; if not, relax the tuck
    if (!HullFits(mn, mx)) {
        mn_z = min(mx_z - 8, mn_z);
        if (!HullFits(mn, mx)) {
            // fallback if something odd: use plain duck hull in air
            mn = DUCK_MIN; mx = DUCK_MAX;
        }
    }

    setsize(self, mn, mx);

    // Eye: target stand eye (plus a bit), but clamp below whatever top we ended with
    vector eye = STAND_VIEW; eye_z += DUCK_AIR_VIEW_RAISE;
    if (eye_z > mx_z - VIEW_HEADROOM) eye_z = mx_z - VIEW_HEADROOM;
    self.view_ofs = eye;
}