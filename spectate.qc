// === fields & constants =====================================================
.float  is_spectating;
.entity spec_target;
.float  btn0_prev, btn2_prev;
.float  spec_mode;                   // 0=follow, 1=free

#define SPEC_FOLLOW 0
#define SPEC_FREE   1
#define IMP_SPEC_TOGGLE 22           // bind space "impulse 22"

// === enter / exit ===========================================================
void(entity pl) BR_EnterSpectate =
{
    if (pl.is_spectating) return;

    if (pl.deadflag == DEAD_DEAD) BR_SpawnCorpse(pl); else pl.deadflag = DEAD_DEAD;

    pl.movetype   = MOVETYPE_NONE;
    pl.solid      = SOLID_NOT;
    pl.effects   |= EF_NODRAW;
    pl.takedamage = DAMAGE_NO;
    pl.velocity   = '0 0 0';
    pl.flags     &~= FL_ONGROUND;

    pl.deadflag = DEAD_DEAD;

    pl.view_ofs = '0 0 0';

    pl.spec_target   = Spec_FindNextLive(world);
    pl.spec_mode     = SPEC_FOLLOW;
    pl.is_spectating = TRUE;

    centerprint(pl, "Spectate: LMB/RMB = cycle, SPACE = freecam\n");
};

void(entity pl) BR_ExitSpectate =
{
    if (!pl.is_spectating) return;
    pl.is_spectating = FALSE;
    pl.spec_target   = world;
    pl.spec_mode     = SPEC_FOLLOW;

    pl.movetype   = MOVETYPE_WALK;
    pl.solid      = SOLID_SLIDEBOX;
    pl.effects   &= ~EF_NODRAW;
    pl.takedamage = DAMAGE_AIM;
    pl.view_ofs   = '0 0 22';
};

// === corpse helper ==========================================================
.entity br_corpse;

/*void(entity e) BR_DropToFloor =
{
    vector start = e.origin, end = start + '0 0 -256';
    traceline(start, end, TRUE, world);
    if (trace_fraction < 1) setorigin(e, trace_endpos);
};*/

entity(entity pl) BR_SpawnCorpse =
{
    if (pl.br_corpse) { remove(pl.br_corpse); pl.br_corpse = world; }

    entity c = spawn();
    c.classname = "br_corpse";

    if (pl.model && pl.model != "") setmodel(c, pl.model);
    else setmodel(c, "progs/player.mdl");

    setsize(c, pl.mins, pl.maxs);
    setorigin(c, pl.origin);

    c.angles = pl.angles;
    c.frame  = pl.frame;
    c.skin     = pl.skin;
    c.colormap = pl.colormap;

    c.movetype   = MOVETYPE_TOSS;
    c.solid      = SOLID_NOT;
    c.takedamage = DAMAGE_NO;

//    BR_DropToFloor(c);

    pl.br_corpse = c;
    return c;
};

// === live target finders ====================================================
entity(entity start) Spec_FindNextLive =
{
    entity p, first_live = world;
    float  take_next = (start == world);

    for (p = world; (p = find(p, classname, "player")); )
    {
        if (!(p.flags & FL_CLIENT)) continue;
        if (p.deadflag || p.health <= 0) continue;

        if (!first_live) first_live = p;
        if (take_next) return p;
        if (p == start) take_next = TRUE;
    }
    return first_live; // wrap to first if we passed the end or start wasn't found
};

entity(entity start) Spec_FindPrevLive =
{
    entity p;
    entity prev_candidate = world;  // the live player before 'p' as we walk
    entity prev_of_start  = world;  // what we want to return if we see 'start'
    entity last_live      = world;  // last live player seen (for wrap)
    float  saw_start      = FALSE;

    for (p = world; (p = find(p, classname, "player")); )
    {
        if (!(p.flags & FL_CLIENT)) continue;
        if (p.deadflag || p.health <= 0) continue;
        last_live = p;
        if (p == start) {
            prev_of_start = prev_candidate;
            saw_start = TRUE;
        }
        prev_candidate = p;
    }
    if (!last_live)
        return world;
    if (!saw_start) {
        return last_live;
    }
    return (prev_of_start != world) ? prev_of_start : last_live;
};

// === input: ONLY b0/b2 for cycling; space via impulse ======================
void(entity pl) Spec_HandleInput =
{
    float b0 = (pl.button0 != 0);
    float b2 = (pl.button2 != 0);

    if (pl.spec_mode == SPEC_FOLLOW)
    {
        if (b0 && !pl.btn0_prev) pl.spec_target = Spec_FindNextLive(pl.spec_target);
        if (b2 && !pl.btn2_prev) pl.spec_target = Spec_FindPrevLive(pl.spec_target);
    }
    else // SPEC_FREE: clicking snaps to follow & picks next/prev
    {
        if (b0 && !pl.btn0_prev) { pl.spec_target = Spec_FindNextLive(world); pl.spec_mode = SPEC_FOLLOW; centerprint(pl, "Follow mode\n"); }
        if (b2 && !pl.btn2_prev) { pl.spec_target = Spec_FindPrevLive(world); pl.spec_mode = SPEC_FOLLOW; centerprint(pl, "Follow mode\n"); }
    }

    pl.btn0_prev = b0;
    pl.btn2_prev = b2;

    if (pl.impulse == 23){
        pl.impulse = 0;
        if (pl.spec_mode == SPEC_FOLLOW) {
            pl.spec_mode = SPEC_FREE;
            centerprint(pl, "Freecam: SPACE=follow, LMB/RMB snap-follow\n");
        } else {
            if (!pl.spec_target || pl.spec_target.deadflag || pl.spec_target.health <= 0)
                pl.spec_target = Spec_FindNextLive(world);
            pl.spec_mode = SPEC_FOLLOW;
            centerprint(pl, "Follow: LMB/RMB cycle, SPACE freecam\n");
        }
    }
};

// === per-frame updates ======================================================
void(entity pl) Spec_UpdateFree =
{
    // stay ghosted + dead
    pl.movetype = MOVETYPE_NOCLIP;
    pl.solid    = SOLID_NOT;
    pl.effects |= EF_NODRAW;
    pl.deadflag = DEAD_DEAD;
    // don’t touch angles here; your client setup handles view
};

void(entity pl) Spec_UpdateFollow =
{
    pl.movetype = MOVETYPE_NONE;
    entity t = pl.spec_target;
    if (!t || !(t.flags & FL_CLIENT) || t.deadflag || t.health <= 0) {
        pl.spec_target = Spec_FindNextLive(world);
        t = pl.spec_target;
        if (!t) return;
    }

    // Chase position behind the target, based on the target's view angles
    makevectors(t.v_angle);                 // sets v_forward/right/up from target view
    vector eye  = t.origin + t.view_ofs;
    vector want = eye - v_forward * 80 - v_right * -16 + v_up * 12;
    traceline(eye, want, TRUE, t);
    setorigin(pl, trace_endpos);

    // Match the target’s view direction (zero roll)
    vector ang = t.v_angle;
    ang_z      = 0;
    pl.v_angle = ang;
    pl.angles  = ang;
    pl.fixangle = TRUE;                     // lock to those angles this frame
}