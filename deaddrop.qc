// ========= CONFIG / HELPERS (no slot fields required) =======================

// Rank weapons so we can choose the top two from self.weapons.
float(float w) BR_WeaponRank =
{
    // Higher = better. Tweak to your taste.
         if (w == WEAPON_ROCKET_LAUNCHER)  return 100;
    else if (w == WEAPON_PROXIMITY_GUN)    return 95;
    else if (w == WEAPON_LIGHTNING)        return 90;
    else if (w == WEAPON_LASER_CANNON)     return 85;
    else if (w == WEAPON_PLASMA)           return 80;
    else if (w == WEAPON_GRENADE_LAUNCHER) return 75;
    else if (w == WEAPON_SUPER_NAILGUN)    return 70;
    else if (w == WEAPON_SUPER_SHOTGUN)    return 65;
    else if (w == WEAPON_NAILGUN)          return 55;
    else if (w == WEAPON_SHOTGUN)          return 50;
    return 0;
};

// Return a nice name for pickup prints (unique name to avoid collisions)
string(float w) BR_WeaponNetName =
{
         if (w == WEAPON_AXE)              return "Axe";
    else if (w == WEAPON_CHAINSAW)         return "Chainsaw";
    else if (w == WEAPON_SHOTGUN)          return "Shotgun";
    else if (w == WEAPON_SUPER_SHOTGUN)    return "Double-barrelled Shotgun";
    else if (w == WEAPON_NAILGUN)          return "Nailgun";
    else if (w == WEAPON_SUPER_NAILGUN)    return "Super Nailgun";
    else if (w == WEAPON_GRENADE_LAUNCHER) return "Grenade Launcher";
    else if (w == WEAPON_ROCKET_LAUNCHER)  return "Rocket Launcher";
    else if (w == WEAPON_LIGHTNING)        return "Thunderbolt";
    else if (w == WEAPON_LASER_CANNON)     return "Laser Cannon";
    else if (w == WEAPON_PLASMA)           return "Plasma Rifle";
    else if (w == WEAPON_PROXIMITY_GUN)    return "Proximity Launcher";
    return "";
};

// Choose a world model (unique name to avoid collisions)
string(float w) BR_WeaponWorldModel =
{
         if (w == WEAPON_AXE)              return "progs/g_axe_alk_flat.mdl";
    else if (w == WEAPON_CHAINSAW)         return "progs/g_saw_flat.mdl";
    else if (w == WEAPON_SHOTGUN)          return "progs/g_shot_flat.mdl";
    else if (w == WEAPON_SUPER_SHOTGUN)    return "progs/g_shot1_flat.mdl";
    else if (w == WEAPON_NAILGUN)          return "progs/g_nail_flat.mdl";
    else if (w == WEAPON_SUPER_NAILGUN)    return "progs/g_nail2_flat.mdl";
    else if (w == WEAPON_GRENADE_LAUNCHER) return "progs/g_rock_flat.mdl";
    else if (w == WEAPON_ROCKET_LAUNCHER)  return "progs/g_rock2_flat.mdl";
    else if (w == WEAPON_LIGHTNING)        return "progs/g_light_flat.mdl";
    else if (w == WEAPON_LASER_CANNON)     return "progs/g_laserg_flat.mdl";
    else if (w == WEAPON_PLASMA)           return "progs/g_plasma_flat.mdl";
    else if (w == WEAPON_PROXIMITY_GUN)    return "progs/g_mine_flat.mdl";
    return "progs/backpack.mdl";
};

// Find the best gun present in 'bits', optionally excluding 'exclude'.
// (Relies on your IsGun() and weapon constants.)
float(float bits, float exclude) BR_FindBestGun =
{
    local float bestw, bestscore, w, s;
    bestw = 0; bestscore = -9999;

    // Check each known gun flag you use:
    w = WEAPON_ROCKET_LAUNCHER;  if ((bits & w) && w != exclude && IsGun(w)) { s = BR_WeaponRank(w); if (s > bestscore) { bestw = w; bestscore = s; } }
    w = WEAPON_PROXIMITY_GUN;    if ((bits & w) && w != exclude && IsGun(w)) { s = BR_WeaponRank(w); if (s > bestscore) { bestw = w; bestscore = s; } }
    w = WEAPON_LIGHTNING;        if ((bits & w) && w != exclude && IsGun(w)) { s = BR_WeaponRank(w); if (s > bestscore) { bestw = w; bestscore = s; } }
    w = WEAPON_LASER_CANNON;     if ((bits & w) && w != exclude && IsGun(w)) { s = BR_WeaponRank(w); if (s > bestscore) { bestw = w; bestscore = s; } }
    w = WEAPON_PLASMA;           if ((bits & w) && w != exclude && IsGun(w)) { s = BR_WeaponRank(w); if (s > bestscore) { bestw = w; bestscore = s; } }
    w = WEAPON_GRENADE_LAUNCHER; if ((bits & w) && w != exclude && IsGun(w)) { s = BR_WeaponRank(w); if (s > bestscore) { bestw = w; bestscore = s; } }
    w = WEAPON_SUPER_NAILGUN;    if ((bits & w) && w != exclude && IsGun(w)) { s = BR_WeaponRank(w); if (s > bestscore) { bestw = w; bestscore = s; } }
    w = WEAPON_SUPER_SHOTGUN;    if ((bits & w) && w != exclude && IsGun(w)) { s = BR_WeaponRank(w); if (s > bestscore) { bestw = w; bestscore = s; } }
    w = WEAPON_NAILGUN;          if ((bits & w) && w != exclude && IsGun(w)) { s = BR_WeaponRank(w); if (s > bestscore) { bestw = w; bestscore = s; } }
    w = WEAPON_SHOTGUN;          if ((bits & w) && w != exclude && IsGun(w)) { s = BR_WeaponRank(w); if (s > bestscore) { bestw = w; bestscore = s; } }

    return bestw; // 0 if none
};

// ========== DROP ITEM SPAWN (uses your weapon_touch) ========================

void() BR_ClearOwnerThink = { self.owner = world; self.think = SUB_Null; };

void(entity deadguy, float w, vector kickdir,
     float sh, float na, float ro, float ce) BR_SpawnDroppedWeapon =
{
    if (!w) return;

    local entity it;
    it = spawn();

    it.classname = "dropped_weapon";
    it.weapon    = w;
//    it.netname   = BR_WeaponNetName(w);
//    it.owner     = deadguy;              // protect from owner for a short time
    it.owner     = self;
    it.touch     = weapon_touch;         // <- your pickup function
    it.movetype  = MOVETYPE_TOSS;
    it.solid     = SOLID_TRIGGER;
//    it.flags     = FL_ITEM;

    setmodel(it, BR_WeaponWorldModel(w));
    setsize (it, '-8 -8 -8', '8 8 8');
    setorigin(it, deadguy.origin + '0 0 24');

    // payload
    it.ammo_shells  = sh;
    it.ammo_nails   = na;
    it.ammo_rockets = ro;
    it.ammo_cells   = ce;

    // toss + spin
    if (kickdir_x || kickdir_y || kickdir_z) kickdir = normalize(kickdir);
    else { local vector ang; ang = '0 0 0'; ang_y = random()*360; makevectors(ang); kickdir = v_forward; }
    it.velocity    = kickdir * (240 + random()*160);
    it.velocity_z += 180 + random()*140;
    it.avelocity   = '180 360 120' * (0.6 + random()*0.8);

    // Allow owner to pick it up even if it didn’t "clank" BSP
    Prop_VisInit();
};

// Direction helper
vector(float yaw) BR_DirYaw = { local vector ang; ang='0 0 0'; ang_y=yaw; makevectors(ang); return v_forward; };

// ========== MAIN: call this from your death code ===========================

void() BR_DropLoadout_WeaponTouch =
{
    // 1) Decide which melee to drop (you only allow one; prefer active if melee)
    local float w_melee;
    w_melee = 0;
    if (IsMelee(self.weapon)) w_melee = self.weapon;
    else if (self.weapons & WEAPON_CHAINSAW) w_melee = WEAPON_CHAINSAW;
    else if (self.weapons & WEAPON_AXE)      w_melee = WEAPON_AXE;

    // 2) Pick up to two guns from the bitmask (by rank)
    local float w1, w2, bits;
    bits = self.weapons;
    w1 = BR_FindBestGun(bits, 0);
    w2 = BR_FindBestGun(bits, w1);

    // 3) Split corpse ammo across the two guns’ ammo classes
    local float shells, nails, rockets, cells;
    shells  = self.ammo_shells;
    nails   = self.ammo_nails;
    rockets = self.ammo_rockets;
    cells   = self.ammo_cells;

    local float c1, c2;
    c1 = w1 ? AmmoClass(w1) : 0;   // 1=shells,2=nails,3=rockets,4=cells
    c2 = w2 ? AmmoClass(w2) : 0;

    local float sh1,sh2, na1,na2, ro1,ro2, ce1,ce2;
    sh1=sh2=na1=na2=ro1=ro2=ce1=ce2=0;

    if (c1 == 1 && c2 == 1) { sh1 = floor(shells*0.5); sh2 = shells - sh1; }
    else { if (c1 == 1) sh1 = shells; if (c2 == 1) sh2 = shells; }

    if (c1 == 2 && c2 == 2) { na1 = floor(nails*0.5);  na2 = nails  - na1; }
    else { if (c1 == 2) na1 = nails;  if (c2 == 2) na2 = nails; }

    if (c1 == 3 && c2 == 3) { ro1 = floor(rockets*0.5); ro2 = rockets - ro1; }
    else { if (c1 == 3) ro1 = rockets; if (c2 == 3) ro2 = rockets; }

    if (c1 == 4 && c2 == 4) { ce1 = floor(cells*0.5);   ce2 = cells  - ce1; }
    else { if (c1 == 4) ce1 = cells;  if (c2 == 4) ce2 = cells; }

    // 4) Toss directions relative to facing
    local float yaw; yaw = vectoyaw(self.v_angle);
    local vector dirF, dirL, dirR;
    dirF = BR_DirYaw(yaw + (crandom()*18));
    dirL = BR_DirYaw(yaw - 90 + (crandom()*18));
    dirR = BR_DirYaw(yaw + 90 + (crandom()*18));

    // 5) Spawn drops (melee has no ammo)
    if (w_melee) BR_SpawnDroppedWeapon(self, w_melee, dirF, 0,0,0,0);
    if (w1)      BR_SpawnDroppedWeapon(self, w1,      dirL, sh1,na1,ro1,ce1);
    if (w2)      BR_SpawnDroppedWeapon(self, w2,      dirR, sh2,na2,ro2,ce2);

    // 6) Zero corpse ammo so it can’t leak elsewhere
    self.ammo_shells  = 0;
    self.ammo_nails   = 0;
    self.ammo_rockets = 0;
    self.ammo_cells   = 0;
};