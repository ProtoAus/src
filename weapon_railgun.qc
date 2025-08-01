#define RAIL_MDL        "progs/rail.mdl"
#define RAIL_SEG_LEN    32
#define RAIL_FADE_TIME  0.25

// Manager + linked list head
entity rail_mgr;
entity rail_head;

// Per‑entity fields
.float fade_time;
.float fade_end;
.entity rail_next;

//----------------------------------------------------------------------------
// Spawn the rail manager (once)
//----------------------------------------------------------------------------
void() RailMgr_Init =
{
    if (rail_mgr)
        return;

    rail_mgr             = spawn();
    rail_mgr.classname   = "rail_manager";
    rail_mgr.think       = RailMgr_Think;
    rail_mgr.nextthink   = time + 0.05;
};

//----------------------------------------------------------------------------
// Think: fade out & remove segments
//----------------------------------------------------------------------------
void() RailMgr_Think =
{
    local entity e, prev, kill;
    local float  t;

    e    = rail_head;
    prev = world;

    while (e)
    {
        t = (e.fade_end - time) / e.fade_time;
        if (t <= 0)
        {
            kill = e;
            e    = e.rail_next;

            if (kill == rail_head)
                rail_head = kill.rail_next;
            else
                prev.rail_next = kill.rail_next;

            remove(kill);
            continue;
        }

        if (t > 1) t = 1;
        e.alpha = t;

        prev = e;
        e    = e.rail_next;
    }

    // schedule next update
    self.nextthink = time + 0.05;
};

//----------------------------------------------------------------------------
// Spawn one beam segment at pos/ang
//----------------------------------------------------------------------------
entity(vector pos, vector ang) SpawnRailSeg =
{
    entity e = spawn();
    setorigin(e, pos);
    setmodel(e, RAIL_MDL);
    e.angles   = ang;
    e.movetype = MOVETYPE_NONE;
    e.solid    = SOLID_NOT;

    // start fully opaque, then fade
    e.alpha     = 1;
    e.fade_time = RAIL_FADE_TIME;
    e.fade_end  = time + RAIL_FADE_TIME;

    // push onto our linked list
    e.rail_next = rail_head;
    rail_head   = e;

    return e; 
};

//----------------------------------------------------------------------------
// Fire the railgun: damage + beam segments
//----------------------------------------------------------------------------
void(entity attacker, float damage) W_FireRailgun =
{
    // ensure manager exists
    if (!rail_mgr)
        RailMgr_Init();

    makevectors(attacker.v_angle);
    local vector start  = attacker.origin + attacker.view_ofs;
    traceline(start, start + v_forward * 8192, TRUE, attacker);
    local vector hitpos = trace_endpos;

    // apply damage
    if (trace_ent.takedamage)
        T_Damage(trace_ent, attacker, attacker, damage, DMGTYPE_ENERGY);

    // carve beam into segments
    local vector dir   = normalize(hitpos - start);
    local float  dist  = vlen(hitpos - start);
    local float  steps = floor(dist / RAIL_SEG_LEN);
    local vector ang   = vectoangles(dir);

    for (float i = 0; i <= steps; i = i + 1)
    {
        local vector pos = start + dir * ((i + 0.5) * RAIL_SEG_LEN);
        if (vlen(pos - start) > dist)
            break;
        SpawnRailSeg(pos, ang);
    }
};