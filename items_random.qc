#define MAX_RANDOM_ITEMS 15
#define MAX_RANDOM_WEAPONS 11
const vector ITEM_MIN = '-16 -16 0';
const vector ITEM_MAX = '16 16 56';

void() info_randomitem =
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

    if      (r == 0) {weapon_chainsaw();}
    else if (r == 1) {weapon_shotgun();}
    else if (r == 2) {weapon_supershotgun();}
    else if (r == 3) {weapon_nailgun();}
    else if (r == 4) {weapon_supernailgun();}
    else if (r == 5) {weapon_grenadelauncher();}
    else if (r == 6) {weapon_proximity_gun();}
    else if (r == 7) {weapon_rocketlauncher();}
    else if (r == 8) {weapon_lightning();}
    else if (r == 9) {weapon_laser_gun();}
    else if (r == 10) {weapon_plasmagun();}

    else if (r ==11){item_armor1();}
    else if (r ==12){item_armor2();}
    else if (r ==13){item_armorInv();}
    else
    {
        self.classname  = "item_health";
        self.spawnflags = H_MEGA;
        self.touch      = health_touch;
        self.noise      = "items/r_item2.wav";
        self.model      = "progs/m_h100.mdl";
        self.netname    = "Mega Health";
		self.lod_model  = "gfx/healthlarge.spr";
        self.movetype   = MOVETYPE_TOSS;
        self.movetype_saved = MOVETYPE_BOUNCE;
        self.solid = SOLID_TRIGGER;
        self.healamount = 100;
        self.healtype   = 2;
		self.lod_scale  = 0.5;
		self.lod_height = 16;
        setmodel(self, self.model);
        setsize(self, '-16 -16 0', '16 16 32');
        Prop_VisInit();
	    self.think = Prop_AlignThink;
	    self.nextthink = time + 0.1;
    }
    e = self;
    self = oldself;
    return e;
};
