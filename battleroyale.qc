.float is_waiting;        // used by your trigger_teleport
.float br_norespawn;      // stored on world to lock respawns

void() BRStart_Touch =
{
    if (!(other.flags & FL_CLIENT)) return;

    self.touch = SUB_Null;          // prevent double-fires

//    StartBattleRoyale(other);        // your hook now
    // SUB_UseTargets();             // optional: keep if you also want map I/O now

    // schedule the 5s follow-up script
    entity t = spawn();
    t.classname = "br_delayed_script";
    t.netname   = (self.target && self.target != "") ? self.target : "playerspawnteleporter";
    t.enemy     = other;             // keep activator for .use() chains
    t.nextthink = time + 5;
    t.think     = BR_AfterDelay_Think;

    remove(self);                    // once-only
};

void() trigger_br_start =
{
    if (!self.model || self.model == "")
        objerror("trigger_br_start needs a brush model");

    setmodel(self, self.model);      // brush bounds
    setorigin(self, self.origin);
    self.movetype = MOVETYPE_NONE;
    self.solid    = SOLID_TRIGGER;
    self.touch    = BRStart_Touch;
};

void() BR_AfterDelay_Think =
{
    // 1) enable any ents named in .netname (e.g. playerspawnteleporter)
    entity e;
    for (e = find(world, targetname, self.netname); e; e = find(e, targetname, self.netname))
    {
        // prefer the entity's own .use if defined
        if (e.use) {
            other = self.enemy; // preserve activator semantics if needed
            e.use();
        }

        // common fallback toggles for a disabled trigger_teleport:
        e.is_waiting = 0;
        if (e.solid != SOLID_TRIGGER) {
            e.solid = SOLID_TRIGGER;
            if (e.model && e.model != "")
                setmodel(e, e.model);
        }
    }

    // 2) lock respawns from now on
    world.br_norespawn = 1;

    remove(self);
};