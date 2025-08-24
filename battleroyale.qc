.float is_waiting;        // used by your trigger_teleport
float br_norespawn;      // stored on world to lock respawns
float br_nextslot; // cycles 1..max count

float br_round_active;

#define TELEPORT_STYLE_LOWEST 0
#define TELEPORT_STYLE_RANDOM 1
#define TELEPORT_STYLE_CYCLE  2

void() BR_ChangeLevelNow =
{
    localcmd("changelevel test_island3\n"); // <— your map
    remove(self);
};

void() BR_RestartMsg =
{
    CenterPrintAll("match will restart in 5 seconds...");
    self.think = BR_ChangeLevelNow;
    self.nextthink = time + 5;
};

// Declare winner, announce, force chase, schedule restart
void(entity winner) BR_DeclareWinner =
{
    if (!winner) return;
    if (!br_round_active) return;  // guard against double-fire
    br_round_active = 0;

    CenterPrintAll(strcat(winner.netname, " is victorious!"));

    // force chase cam on the winner
    if (winner.flags & FL_CLIENT)
        stuffcmd(winner, "chase_active 1\n");

    // after 5s, show the restart message, then changelevel 5s later
    entity e = spawn();
    e.classname = "br_round_end";
    e.think = BR_RestartMsg;
    e.nextthink = time + 5;
};

// Check how many players are alive, call BR_DeclareWinner if only one
void() BR_CheckForVictory =
{
    if (!br_round_active) return;

    entity p, last = world;
    float alive = 0;

    for (p = world; (p = find(p, classname, "player")); )
    {
        if (!(p.flags & FL_CLIENT)) continue;
        if (p.deadflag || p.health <= 0) continue;

        alive += 1;
        last = p;
        if (alive > 1) break; // early out if already more than one
    }

    if (alive == 1 && last)
        BR_DeclareWinner(last);
    // (optional) if alive == 0 -> draw: you could schedule a restart too.
}

// Pick destination by .count, cycling 1..max
entity(string group) BR_PickDest =
{
    entity d, best = world;
    float want = (br_nextslot > 0) ? br_nextslot : 1;
    float maxc = 0;

    for (d = find(world, targetname, group); d; d = find(d, targetname, group))
    {
        if (d.count > maxc) maxc = d.count;
        if (!best) best = d;                 // fallback to first
        if (d.count == want) { best = d; break; }
    }

    if (!best) return world; // none found

    // advance slot for next pick
    if (maxc <= 0) maxc = 1;
    br_nextslot = want + 1;
    if (br_nextslot > maxc) br_nextslot = 1;

    return best;
};

void(entity p) BR_StripToAxe =
{
    // clear ammo
    p.ammo_shells  = 0;
    p.ammo_nails   = 0;
    p.ammo_rockets = 0;
    p.ammo_cells   = 0;

    // clear armour
    p.armorvalue = 0;
    p.armortype  = 0;

    // stop powerups
    p.invincible_finished   = 0;
    p.super_damage_finished = 0;
    p.invisible_finished    = 0;
    p.radsuit_finished      = 0;

    // wipe ALL item bits (this is what prevents the “key” icon etc.)
    p.items = 0;

    // force Axe
    p.weapon      = 0;      // Axe
    p.weaponframe = 0;
    p.impulse     = 0;

    p.weapons &= WEAPON_AXE;
    p.gun_slots = 0;
    p.melee_slot = 1;
    p.weaponmodel = "progs/v_alkaxe20fps.mdl";
    p.health = 100;
}

void() BRStart_Touch =
{
    if (!(other.flags & FL_CLIENT)) return;

    self.touch = SUB_Null;

    entity t = spawn();
    t.classname = "br_delayed_script";
    t.netname   = (self.target && self.target != "") ? self.target : "playerspawnteleporter"; // unused if we bypass trigger
    t.noise     = (self.message && self.message != "") ? self.message : "playerspawntele";     // <— DEST GROUP
    t.enemy     = other;
    t.nextthink = time + 5;
    t.think     = BR_countdown60;

    CenterPrintAll(strcat(other.netname, " PLAYER HAS ENTERED, MATCH WILL BEGIN IN 1 MINUTE..."));


    remove(self);
};

void() BR_countdown60 =
{
    CenterPrintAll("ONE MINUTE TILL MATCH START");
    self.think = BR_countdown30;
    self.nextthink = time + 30;
};

void() BR_countdown30 =
{
    CenterPrintAll("30 SECONDS TILL MATCH START");
    self.think = BR_countdown10;
    self.nextthink = time + 20;
};

void() BR_countdown10 =
{
    CenterPrintAll("10 SECONDS TILL MATCH START");
    self.think = BR_countdown5;
    self.nextthink = time + 5;
};

void() BR_countdown5 =
{
    CenterPrintAll("5 SECONDS TILL MATCH START");
    self.think = BR_MatchStart;
    self.nextthink = time + 5;
};

void() BR_MatchStart =
{
    string group = (self.noise && self.noise != "") ? self.noise : "playerspawntele";
    entity p, dest;

    // Use the *script entity* (self) as the selection cursor.
    // It persists through this function, so count increments cleanly.
    self.target = group;
    self.style  = TELEPORT_STYLE_CYCLE; // or RANDOM/LOWEST if you prefer
    self.count  = 0;                    // start before the lowest; func will pick the min first

    // Optional: if you want a fresh round to always start at slot 1:
    // self.count = 0;  // (your function uses >count, so 0 means it'll pick 1)

    // Teleport every client once to a unique counted dest
    for (p = world; (p = find(p, classname, "player")); )
    {
        if (!(p.flags & FL_CLIENT)) continue;

        // dead joins round
        if (p.deadflag) respawn(p);

        // Hand out the next free destination by count (1..N)
        dest = teleport_getdestination(); // uses self.target/style/count
        if (dest && dest != world)
        {
            BR_TeleportPlayerTo(p, dest);
        }
        else
        {
            dprint("BR: no info_teleport_destination found for group\n");
        }
    }

    CenterPrintAll("BEGIN.");

    br_round_active = 1;
    br_norespawn = 1;
    
    remove(self);
};

void(entity p, entity dest) BR_TeleportPlayerTo =
{
    if (!dest || dest == world) return;

    sound(p, CHAN_VOICE, "ambience/teleport.wav", 1, ATTN_NORM);

    p.fixangle = TRUE;
    p.angles   = dest.angles;
    p.v_angle  = dest.angles;

    p.velocity = '0 0 0';
    p.flags   &~= FL_ONGROUND;
    setorigin(p, dest.origin);

    // NO KillBox -> no telefrags; if you want hard safety, you can briefly noclip, then clear it.
    // p.solid = SOLID_NOT; setorigin(...); p.solid = SOLID_SLIDEBOX;

    p.teleport_time = time + 0.7;
    BR_StripToAxe(p);
};

void() trigger_br_start =
{
    if (!self.model || self.model == "")
        objerror("trigger_br_start needs a brush model");

    setmodel(self, self.model);
    setorigin(self, self.origin);
    self.effects |= EF_NODRAW;

    self.movetype = MOVETYPE_NONE;
    self.solid    = SOLID_TRIGGER;
    self.touch    = BRStart_Touch;
};

void(string msg) CenterPrintAll =
{
    entity cl = world;
    while ((cl = find(cl, classname, "player")))
        if (cl.flags & FL_CLIENT)
            centerprint(cl, msg);
};