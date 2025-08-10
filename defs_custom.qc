#pragma target fte
#pragma target fte_5768
.float mass;
.float gun_slots;
.float melee_slot;

const float ITEM_BLAST_SCALE = 1;
//const float EF_NOMODELFLAGS = 8388608;

const float  USE_DIST = 3000;                           // reach (units)
const vector USE_MINS = '-4 -4 -4',                   // small pick‑up box
USE_MAXS = ' 4  4  4';

.float duck_held;
.float is_ducked;

#define IMP_DUCK_ON  22
#define IMP_DUCK_OFF 23

#define STAND_MIN '-16 -16 -24'
#define STAND_MAX '16 16 32'
#define STAND_VIEW '0 0 22'

#define DUCK_MIN  '-16 -16 -24'   // keep feet same
#define DUCK_MAX  '16 16 16'      // lower the head
#define DUCK_VIEW '0 0 12'



float(float lo, float hi) frand = { return lo + random() * (hi - lo); };

float(float f) IsMelee =
{
    return (f == WEAPON_AXE || f == WEAPON_CHAINSAW);
};

float(float flag) IsGun = {
    if (flag == WEAPON_AXE || flag == WEAPON_CHAINSAW) return FALSE;
    return TRUE;
};

float(float exclude) HasShellGun = {
    return (other.weapons & (WEAPON_SHOTGUN | WEAPON_SUPER_SHOTGUN) & ~exclude) != 0;
};

float(float exclude) HasNailGun = {
    return (other.weapons & (WEAPON_NAILGUN | WEAPON_SUPER_NAILGUN) & ~exclude) != 0; 
};

float(float exclude) HasRocketGun = {
    return (other.weapons & (WEAPON_GRENADE_LAUNCHER | WEAPON_PROXIMITY_GUN | WEAPON_ROCKET_LAUNCHER) & ~exclude) != 0;
};

float(float exclude) HasCellGun = {
    return (other.weapons & (WEAPON_LIGHTNING | WEAPON_LASER_CANNON | WEAPON_PLASMA) & ~exclude) != 0;
};

float(float inv) CountGuns = {
    float n;
    float bit;
    n = 0;
    for (bit = 1; bit <= WEAPON_PROXIMITY_GUN * 2; bit = bit * 2)
        if ( (inv & bit) && IsGun(bit) )
            n = n + 1;
    return n;
};

float(float wpn) AmmoClass =
{
    if (wpn & (WEAPON_SHOTGUN | WEAPON_SUPER_SHOTGUN))
        return 1;                       // shells
    if (wpn & (WEAPON_NAILGUN | WEAPON_SUPER_NAILGUN))
        return 2;                       // nails
    if (wpn & (WEAPON_GRENADE_LAUNCHER | WEAPON_PROXIMITY_GUN | WEAPON_ROCKET_LAUNCHER))
        return 3;                       // rockets
    if (wpn & (WEAPON_LIGHTNING | WEAPON_LASER_CANNON | WEAPON_PLASMA))
        return 4;                       // cells
    return 0;
};

float() BestWeaponNoAmmo =
{
    if (self.weapons & WEAPON_PLASMA)              return WEAPON_PLASMA;
    if (self.weapons & WEAPON_LASER_CANNON)        return WEAPON_LASER_CANNON;
    if (self.weapons & WEAPON_LIGHTNING)           return WEAPON_LIGHTNING;
    if (self.weapons & WEAPON_ROCKET_LAUNCHER)     return WEAPON_ROCKET_LAUNCHER;
    if (self.weapons & WEAPON_GRENADE_LAUNCHER)    return WEAPON_GRENADE_LAUNCHER;
    if (self.weapons & WEAPON_PROXIMITY_GUN)       return WEAPON_PROXIMITY_GUN;
    if (self.weapons & WEAPON_SUPER_NAILGUN)       return WEAPON_SUPER_NAILGUN;
    if (self.weapons & WEAPON_SUPER_SHOTGUN)       return WEAPON_SUPER_SHOTGUN;
    if (self.weapons & WEAPON_NAILGUN)             return WEAPON_NAILGUN;
    if (self.weapons & WEAPON_SHOTGUN)             return WEAPON_SHOTGUN;
    if (self.weapons & WEAPON_CHAINSAW)            return WEAPON_CHAINSAW;
    if (self.weapons & WEAPON_AXE)                 return WEAPON_AXE;
    return WEAPON_NO_WEAPON;      // you literally own nothing
};

void(entity e) MarkEmptyPickup =
{
    if (IsMelee(self.weapon)) 
        return;
    if ( e.ammo_shells + e.ammo_nails + e.ammo_rockets + e.ammo_cells == 0 )
    {
            e.spark_finished = time + 1 + random() * 2;
	        e.flicker = "true";
    }
};

float() PickupIsEmpty =
{
    return ( self.ammo_shells + self.ammo_nails + self.ammo_rockets + self.ammo_cells ) == 0;
};

void() TransferAmmoToPlayer =
{
    other.ammo_shells  += self.ammo_shells;   self.ammo_shells  = 0;
    other.ammo_nails   += self.ammo_nails;    self.ammo_nails   = 0;
    other.ammo_rockets += self.ammo_rockets;  self.ammo_rockets = 0;
    other.ammo_cells   += self.ammo_cells;    self.ammo_cells   = 0;

    bound_other_ammo();

    /* refresh clip read-out */
    entity save = self;          // stash world entity
    self = other;                // point self at the player
    W_UpdateCurrentAmmo();
    self = save;                 // restore
    stuffcmd(other, "bf\n");     // blink ammo HUD
}

void() SpawnTossedEmptyGun =
{
    entity it = spawn();
    it.weapon  = self.weapon;
    it.netname = self.netname;
    setmodel(it, self.model);
    setsize (it, '-16 -16 16', '16 16 32');
    it.classname = "dropped_weapon";
//    it.flags     = FL_ITEM;
    it.mass      = 0.2;

    makevectors(other.v_angle);
    setorigin(it, other.origin + '0 0 -16');
    it.velocity = v_forward * 300 + '0 0 200' + other.velocity * 0.5;

    it.movetype  = MOVETYPE_BOUNCE;
    it.solid     = SOLID_NOT;
    it.owner     = other;
    it.touch     = SUB_Null;
    it.think     = WeaponLandThink;
    it.nextthink = time + 0.1;
    MarkEmptyPickup(it);
}