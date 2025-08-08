#define MAX_RANDOM_ITEMS 15
#define MAX_RANDOM_WEAPONS 11
const vector ITEM_MIN = '-16 -16 0';
const vector ITEM_MAX = '16 16 56';

void() info_randomweapon =
{
    if (!SUB_InitEntity()) return;    // set up itemstyle, precache sounds, etc.
    SpawnRandomItem(self.origin);
    remove(self);
};

entity(vector org) SpawnRandomWeapon =
{
    local float   r = floor(random() * MAX_RANDOM_WEAPONS);
    local entity  e;
    local entity  oldself = self;

    e = spawn();
    self = e;
    setorigin(self, org);

    if      (r == 0) { self.classname = "weapon_shotgun";			self.model = "progs/g_shot1.mdl";	self.weapon = WEAPON_SHOTGUN;			self.ammo_shells = 10;	self.netname = "Shotgun";}
    else if (r == 1) { self.classname = "weapon_supershotgun";		self.model = "progs/g_shot.mdl";	self.weapon = WEAPON_SUPER_SHOTGUN;		self.ammo_shells = 10;	self.netname = "Super Shotgun";}
    else if (r == 2) { self.classname = "weapon_nailgun";			self.model = "progs/g_nail.mdl";	self.weapon = WEAPON_NAILGUN;			self.ammo_nails = 30;	self.netname = "Nailgun";}
    else if (r == 3) { self.classname = "weapon_supernailgun";		self.model = "progs/g_nail2.mdl";	self.weapon = WEAPON_SUPER_NAILGUN;		self.ammo_nails = 30;	self.netname = "Super Nailgun";}
    else if (r == 4) { self.classname = "weapon_grenadelauncher";	self.model = "progs/g_rock.mdl";	self.weapon = WEAPON_GRENADE_LAUNCHER;	self.ammo_rockets = 5;	self.netname = "Grenade Launcher";}
    else if (r == 5) { self.classname = "weapon_proximity_gun"; 	self.model = "progs/g_mine.mdl";	self.weapon = WEAPON_PROXIMITY_GUN;		self.ammo_rockets = 5;	self.netname = "Proximity Launcher";}
    else if (r == 6) { self.classname = "weapon_rocketlauncher";	self.model = "progs/g_rock2.mdl";	self.weapon = WEAPON_ROCKET_LAUNCHER;	self.ammo_rockets = 5;	self.netname = "Rocket Launcher";}
    else if (r == 7) { self.classname = "weapon_lightning";     	self.model = "progs/g_light.mdl";	self.weapon = WEAPON_LIGHTNING;			self.ammo_cells = 20;	self.netname = "Lightning Gun";}
    else if (r == 8) { self.classname = "weapon_chainsaw";      	self.model = "progs/g_saw.mdl";		self.weapon = WEAPON_CHAINSAW;									self.netname = "Chainsaw";}
    else if (r == 9) { self.classname = "weapon_laser_gun";     	self.model = "progs/g_laserg.mdl";	self.weapon = WEAPON_LASER_CANNON;		self.ammo_cells = 20;	self.netname = "Laser Gun";}
    else             { self.classname = "weapon_plasmagun";      	self.model = "progs/g_plasma.mdl";	self.weapon = WEAPON_PLASMA;			self.ammo_cells = 20;	self.netname = "Plasma Gun";}

    precache_model(self.model);
    setmodel(self, self.model);
    self.solid     = SOLID_TRIGGER;
    self.movetype  = MOVETYPE_TOSS;
    setsize(self, '-16 -16 0', '16 16 56');
    self.touch     = weapon_touch;
    self.owner     = world;

    self.nextthink = time + 0.1;
    self.think     = WeaponLandThink;

    self = oldself;
    return e;
};

void() info_randomitem =            // place this in the map file
{
    if (!SUB_InitEntity()) return;
    SpawnRandomItem(self.origin);
    remove(self);
};

entity(vector org) SpawnRandomItem =
{
    local float   r  = floor(random() * MAX_RANDOM_ITEMS);
    local entity  e  = spawn();
    local entity  oldself = self;

    self = e;
    setorigin(self, org);

    /* ------------ WEAPONS (unchanged) -------------------------------- */
    if      (r == 0) { self.classname = "weapon_shotgun";			self.model = "progs/g_shot1.mdl"; self.weapon = WEAPON_SHOTGUN;			self.ammo_shells = 10;	self.netname = "Shotgun"; }
    else if (r == 1) { self.classname = "weapon_supershotgun";		self.model = "progs/g_shot.mdl";  self.weapon = WEAPON_SUPER_SHOTGUN;		self.ammo_shells = 10;	self.netname = "Super Shotgun"; }
    else if (r == 2) { self.classname = "weapon_nailgun";			self.model = "progs/g_nail.mdl";  self.weapon = WEAPON_NAILGUN;			self.ammo_nails  = 30;	self.netname = "Nailgun"; }
    else if (r == 3) { self.classname = "weapon_supernailgun";		self.model = "progs/g_nail2.mdl"; self.weapon = WEAPON_SUPER_NAILGUN;		self.ammo_nails  = 30;	self.netname = "Super Nailgun"; }
    else if (r == 4) { self.classname = "weapon_grenadelauncher";	self.model = "progs/g_rock.mdl";  self.weapon = WEAPON_GRENADE_LAUNCHER; self.ammo_rockets = 5;	self.netname = "Grenade Launcher"; }
    else if (r == 5) { self.classname = "weapon_proximity_gun"; 	self.model = "progs/g_mine.mdl";  self.weapon = WEAPON_PROXIMITY_GUN;		self.ammo_rockets = 5;	self.netname = "Proximity Launcher"; }
    else if (r == 6) { self.classname = "weapon_rocketlauncher";	self.model = "progs/g_rock2.mdl"; self.weapon = WEAPON_ROCKET_LAUNCHER;	self.ammo_rockets = 5;	self.netname = "Rocket Launcher"; }
    else if (r == 7) { self.classname = "weapon_lightning";     	self.model = "progs/g_light.mdl"; self.weapon = WEAPON_LIGHTNING;		self.ammo_cells  = 20;	self.netname = "Lightning Gun"; }
    else if (r == 8) { self.classname = "weapon_chainsaw";      	self.model = "progs/g_saw.mdl";   self.weapon = WEAPON_CHAINSAW;                          self.netname = "Chainsaw"; }
    else if (r == 9) { self.classname = "weapon_laser_gun";     	self.model = "progs/g_laserg.mdl";self.weapon = WEAPON_LASER_CANNON;		self.ammo_cells  = 20;	self.netname = "Laser Gun"; }
    else if (r ==10) { self.classname = "weapon_plasmagun";      	self.model = "progs/g_plasma.mdl";self.weapon = WEAPON_PLASMA;			self.ammo_cells  = 20;	self.netname = "Plasma Gun"; }

    /* ------------ PICKUPS -------------------------------------------- */
    else if (r ==11)                   // GREEN ARMOUR  ( +100 / 0.3 )
    {   self.classname = "item_armor1";
        self.touch     = armor_touch;
        self.model     = "progs/armor.mdl"; self.skin = 0;
        self.netname   = "Green Armour";
        self.flags    |= FL_FINDABLE_NONSOLID;
        self.mass      = 0.35;
        setsize(self, '-16 -16 0', '16 16 56');
    }
    else if (r ==12)                   // YELLOW ARMOUR ( +150 / 0.6 )
    {   self.classname = "item_armor2";
        self.touch     = armor_touch;
        self.model     = "progs/armor.mdl"; self.skin = 1;
        self.netname   = "Yellow Armour";
        self.flags    |= FL_FINDABLE_NONSOLID;
        self.mass      = 0.35;
        setsize(self, '-16 -16 0', '16 16 56');
    }
    else if (r ==13)                   // RED ARMOUR    ( +200 / 0.8 )
    {   self.classname = "item_armorInv";
        self.touch     = armor_touch;
        self.model     = "progs/armor.mdl"; self.skin = 2;
        self.netname   = "Red Armour";
        self.flags    |= FL_FINDABLE_NONSOLID;
        self.mass      = 0.35;
        setsize(self, '-16 -16 0', '16 16 56');
    }
    else               /* r == 14 */
    {
        self.classname  = "item_health";
        self.spawnflags = H_MEGA;               // tells item_health it’s mega
        self.touch      = health_touch;
        self.model      = "progs/m_h100.mdl";
        self.netname    = "Mega Health";
        self.noise      = "items/r_item2.wav";  // same sound as normal code
        self.healamount = 100;
        self.healtype   = 2;                    // stacks to 250 etc.
    }
    /* (add extra pickup cases here, just bump MAX_RANDOM_ITEMS) */

    precache_model(self.model);
    setmodel(self, self.model);

    /* give it a *real* trigger box – same size armour uses */
    setsize(self, ITEM_MIN, ITEM_MAX);

    self.solid     = SOLID_TRIGGER;
    self.movetype  = MOVETYPE_TOSS;
    self.owner     = world;

    /* let dropped weapons finish falling before they’re touchable */
    self.nextthink = time + 0.1;
    self.think     = WeaponLandThink;

    StartItem();    // handles respawn timing & pickup sounds where relevant

    self = oldself;
    return e;
};