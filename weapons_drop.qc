void() weapon_touch =
{
    local	float	current, best, new;
	local	entity	stemp;
	local	float	leave;
	float class  = AmmoClass(self.weapon);
    float hasOne = FALSE;
    float randpitch = 95 + random() * 10;

    if (other.solid == SOLID_BSP)
    {
        if (random() < 0.5)
            sound(self, CHAN_WEAPON, "weapon/clank_01.wav", 1, ATTN_NORM, randpitch);
        else
            sound(self, CHAN_WEAPON, "weapon/clank_02.wav", 1, ATTN_NORM, randpitch);
        self.owner = world;
    }

    if (other == self.owner)
    return;

    if (other.classname != "player" || !(other.flags & FL_CLIENT))
    return;

    if ( other.flags & FL_NOTARGET && other.movetype == MOVETYPE_NOCLIP && !forcenocliptouch)
        return;

    if (!self.weapon)
        return;

    if (IsMelee(self.weapon))
        {
        if (other.melee_slot)
            {
                centerprint(other, "Already carrying a melee weapon!\n");
                return;
            }
            other.melee_slot = 1;
        }
    if (IsGun(self.weapon) && (other.weapons & self.weapon) && !PickupIsEmpty())
	{
       	TransferAmmoToPlayer();
       	sprint(other, "Ammo taken\n");
        sound (other, CHAN_ITEM, "weapons/pkup.wav", 1, ATTN_NORM);
        MarkEmptyPickup(self);
        return;
    }

	if (IsGun(self.weapon) && other.gun_slots >= 2){
    if (class == 1 && HasShellGun(0))          hasOne = TRUE;
    else if (class == 2 && HasNailGun(0))      hasOne = TRUE;
    else if (class == 3 && HasRocketGun(0))    hasOne = TRUE;
    else if (class == 4 && HasCellGun(0))      hasOne = TRUE;
    if (hasOne && !PickupIsEmpty())
    	{
        TransferAmmoToPlayer();                // gives ammo & zeroes it on the pickup
        sprint(other, "Ammo taken\n");
        sound (other, CHAN_ITEM, "weapons/pkup.wav", 1, ATTN_NORM);
        MarkEmptyPickup(self);
        return;
    	}
        if (!PickupIsEmpty())
            centerprint(other, "Gun slots full, drop one first!\n");
    	return;
	}
    if (IsGun(self.weapon))
        other.gun_slots += 1;
    stemp = self;
    self = other;
    best = W_BestWeapon();
    self = stemp;
    if (self.classname == "dropped_weapon")
        leave = 0;
    else
    if (deathmatch == 2 || coop)
        leave = 1;
    else
        leave = 0;
    if(!self.weapon)
        objerror ("weapon_touch: entity's weapon not set");
       
    if (leave && (other.weapons & self.weapon) )
        return;	

    current = other.weapon;
    new = self.weapon;

    if (HUD_WEAPONS & new) {
        other.items = other.items | new;
    }
	
    other.weapons = other.weapons | new;
    other.ammo_shells += self.ammo_shells;
    other.ammo_nails += self.ammo_nails;
    other.ammo_rockets += self.ammo_rockets;
    other.ammo_cells += self.ammo_cells;
    sprint (other, "You got the ");
    sprint (other, self.netname);
    sprint (other, "\n");
    sound (other, CHAN_ITEM, "weapons/pkup.wav", 1, ATTN_NORM);
    stuffcmd (other, "bf\n");
    sprint(other, "Gun slots ");
    sprint(other, ftos(other.gun_slots));
    sprint(other, "/2\n");
    bound_other_ammo ();
    stemp = self;
    self = other;
    W_ChangeWeapon(new);
    self = stemp;
    if (self.classname == "dropped_weapon")
    {
        sound(other, CHAN_ITEM, "weapons/pkup.wav", 1, ATTN_NORM);
        remove(self);
        return;
    }
    if (leave) {
        return;
	}
    ItemPickup("weapons/pkup.wav", 30, 30);
	remove(self);
};

// helper if you don't already have one
float(vector a, vector b) dot = { return a_x*b_x + a_y*b_y + a_z*b_z; }

vector(vector a, vector b) cross = {
    return [ a_y*b_z - a_z*b_y,
             a_z*b_x - a_x*b_z,
             a_x*b_y - a_y*b_x ];
};

#define RAD2DEG 57.2957795

void() AlignToSlope =
{
    // Trace to get ground normal
    traceline(self.origin + '0 0 4', self.origin - '0 0 128', TRUE, self);
    if (trace_fraction == 1) return;

    vector upn = normalize(trace_plane_normal);  // slope normal

    // Take whatever yaw you had (or throw velocity dir) as your desired "forward"
    vector saved_angles = self.angles;           // keep yaw
    makevectors(saved_angles);                   // v_forward from current angles
    vector fwd = v_forward;

    // Project fwd onto the plane so it lies along the slope
    fwd = fwd - upn * dot(fwd, upn);
    if (vlen(fwd) < 0.01) {
        // degenerate, pick any tangent
        fwd = normalize(cross(upn, '1 0 0'));
        if (vlen(fwd) < 0.01)
            fwd = normalize(cross(upn, '0 1 0'));
    } else {
        fwd = normalize(fwd);
    }

    // Get yaw+pitch from that forward
    vector ang = vectoangles2(fwd);  // your 1‑arg version

    // Now figure roll so model-up matches the plane normal
    makevectors(ang);                 // v_up is model's current up
    vector curUp = v_up;

    // Axis to rotate around (the forward vector)
    vector axis = fwd;

    // Compute roll = atan2( dot(curUp × upn, axis), dot(curUp, upn) )
    vector cuXun = cross(curUp, upn);
    float s = dot(cuXun, axis);     // sine component
    float c = dot(curUp, upn);      // cosine component
    float roll = atan2(s, c) * RAD2DEG;

    self.angles_x = ang_x;
    self.angles_y = ang_y;
    self.angles_z = roll;           // final twist
}

void() WeaponLandThink =
{
    if ((!(self.flags & FL_ONGROUND)) && vlen(self.velocity) > 5) {
        self.nextthink = time + 0.1;
        return;
    }

    if (self.netname != "Axe" && self.netname != "nail" && self.netname != "shell"
     && self.netname != "cell" && self.netname != "rocket")
    {
        AlignToSlope();
    }

//    self.movetype = MOVETYPE_TOSS;
    self.solid = SOLID_TRIGGER;
//    setsize (self, '-16 -16 -8', '16 16 56');
    self.touch = weapon_touch;
    self.owner = world;
    self.think = SUB_Null;
}

void() Axe_StoreVelThink =
{
    if (vlen(self.velocity))                 // avoid div‑by‑0
        self.prevdir = normalize(self.velocity);

    self.nextthink = time + 0.01;           // 100 Hz, cheap + accurate
};

void() DropCurrentWeapon =
{
    float wflag = self.weapon;
    if (wflag == WEAPON_NO_WEAPON)
        return;
    if (IsMelee(wflag))
        self.melee_slot = 0;
    if (IsGun(wflag))
    {
        self.gun_slots = max(0, self.gun_slots - 1);
        sprint(self, "Gun slots ");
        sprint(self, ftos(self.gun_slots));
        sprint(self, "/2\n");
    }

    entity it = spawn();
    float empty = it.ammo_shells + it.ammo_nails + it.ammo_rockets + it.ammo_cells;

    it.owner     = self;
    it.movetype  = MOVETYPE_BOUNCE;
    it.solid     = SOLID_TRIGGER;
    it.flags    |= FL_FINDABLE_NONSOLID;
    it.touch     = weapon_touch;
    it.think     = WeaponLandThink;
    it.nextthink = time + 0.1;
    it.classname = "dropped_weapon";
    it.mass      = 0.2;

    setorigin(it, self.origin + '0 0 0');

    // base throw
    makevectors(self.v_angle);
    vector inherit = self.velocity * 0.85;
    vector base    = v_forward * 300 + '0 0 200' + inherit;

    // 2.5% directional jitter (≈ ±1.4°) in yaw+pitch
    float  jitter = 0.05;
    vector dir    = normalize(base);
    if (vlen(dir) > 0) {
        // build an orthonormal frame from the actual throw direction
        makevectors(vectoangles(dir));  // sets v_forward≈dir, v_right, v_up
        vector off = v_right * frand(-jitter, jitter)
                + v_up    * frand(-jitter, jitter);
        dir = normalize(dir + off);
    }
    it.velocity = dir * vlen(base);

    vector ang = vectoangles(v_forward);
    if (ang_x > 180)
    ang_x -= 360;
    ang_x = bound(-40, ang_x + 25, 80);
    it.angles = ang;

    float baseSpeed  = 200;      // the speed you balanced ‑480 °/s for
    float baseRoll   = -320;     // roll rate that “looks right” at 300 ups

    float speed      = vlen(it.velocity);
    float scale      = speed / baseSpeed; 

    vector spin = [0,0,0];
    
    spin_x += -65 * scale + frand(-5, 5);
    spin_y += frand(-20, 20);
    spin_z += baseRoll * scale + frand(-30, 30);

    it.avelocity = spin;
    dprint("avelocity ", vtos(it.avelocity), "\n");

    if (wflag == WEAPON_SHOTGUN)
    {
        setmodel(it, "progs/g_shot1_flat.mdl");
        it.netname = "Shotgun";

        if ( (self.weapons & (WEAPON_SHOTGUN | WEAPON_SUPER_SHOTGUN) & ~wflag) == 0 )
        {
            it.ammo_shells = self.ammo_shells;
            self.ammo_shells = 0;
        }
    }
    else if (wflag == WEAPON_SUPER_SHOTGUN)
    {
        setmodel(it, "progs/g_shot_flat.mdl");
        it.netname = "Double-Barrelled Shotgun";

        if ( (self.weapons & (WEAPON_SHOTGUN | WEAPON_SUPER_SHOTGUN) & ~wflag) == 0 )
        {
            it.ammo_shells = self.ammo_shells;
            self.ammo_shells = 0;
        }
    }
    else if (wflag == WEAPON_NAILGUN)
    {
        setmodel(it, "progs/g_nail_flat.mdl");
        it.netname = "Nailgun";

        if ( (self.weapons & (WEAPON_NAILGUN | WEAPON_SUPER_NAILGUN) & ~wflag) == 0 )
        {
            it.ammo_nails = self.ammo_nails;
            self.ammo_nails = 0;
        }
    }
    else if (wflag == WEAPON_SUPER_NAILGUN)
    {
        setmodel(it, "progs/g_nail2_flat.mdl");
        it.netname = "Perforator";

        if ( (self.weapons & (WEAPON_NAILGUN | WEAPON_SUPER_NAILGUN) & ~wflag) == 0 )
        {
            it.ammo_nails = self.ammo_nails;
            self.ammo_nails = 0;
        }
    }
    else if (wflag == WEAPON_GRENADE_LAUNCHER)
    {
        setmodel(it, "progs/g_rock_flat.mdl");
        it.netname = "Grenade Launcher";

        if ( (self.weapons & (WEAPON_GRENADE_LAUNCHER | WEAPON_PROXIMITY_GUN | WEAPON_ROCKET_LAUNCHER) & ~wflag) == 0 )
        {
            it.ammo_rockets = self.ammo_rockets;
            self.ammo_rockets = 0;
        }
    }
    else if (wflag == WEAPON_PROXIMITY_GUN)
    {
        setmodel(it, "progs/g_mine_flat.mdl");
        it.netname = "Proximity Launcher";

        if ( (self.weapons & (WEAPON_GRENADE_LAUNCHER | WEAPON_PROXIMITY_GUN | WEAPON_ROCKET_LAUNCHER) & ~wflag) == 0 )
        {
            it.ammo_rockets = self.ammo_rockets;
            self.ammo_rockets = 0;
        }
    }
    else if (wflag == WEAPON_ROCKET_LAUNCHER)
    {
        setmodel(it, "progs/g_rock2_flat.mdl");
        it.netname = "Rocket Launcher";

        if ( (self.weapons & (WEAPON_GRENADE_LAUNCHER | WEAPON_PROXIMITY_GUN | WEAPON_ROCKET_LAUNCHER) & ~wflag) == 0 )
        {
            it.ammo_rockets = self.ammo_rockets;
            self.ammo_rockets = 0;
        }
    }
    else if (wflag == WEAPON_LIGHTNING)
    {
        setmodel(it, "progs/g_light_flat.mdl");
        it.netname = "Thunderbolt";

        if ( (self.weapons & (WEAPON_LIGHTNING | WEAPON_LASER_CANNON | WEAPON_PLASMA) & ~wflag) == 0 )
        {
            it.ammo_cells = self.ammo_cells;
            self.ammo_cells = 0;
        }
    }
    else if (wflag == WEAPON_LASER_CANNON)
    {
        setmodel(it, "progs/g_laserg_flat.mdl");
        it.netname = "Laser Cannon";

        if ( (self.weapons & (WEAPON_LIGHTNING | WEAPON_LASER_CANNON | WEAPON_PLASMA) & ~wflag) == 0 )
        {
            it.ammo_cells = self.ammo_cells;
            self.ammo_cells = 0;
        }
    }
    else if (wflag == WEAPON_PLASMA)
    {
        setmodel(it, "progs/g_plasma_flat.mdl");
        it.netname = "Plasma Rifle";

        if ( (self.weapons & (WEAPON_LIGHTNING | WEAPON_LASER_CANNON | WEAPON_PLASMA) & ~wflag) == 0 )
        {
            it.ammo_cells = self.ammo_cells;
            self.ammo_cells = 0;
        }
    }
    else if (wflag == WEAPON_CHAINSAW)
    {
        setmodel(it, "progs/g_saw_flat.mdl");
        it.netname = "Chainsaw";
    }
    else if (wflag == WEAPON_AXE)
    {
        it.movetype  = MOVETYPE_BOUNCE;
        it.velocity = v_forward * 800 + '0 0 200' + inherit;
        it.prevdir   = normalize(it.velocity);      // initialise
        it.think     = Axe_StoreVelThink;
        it.nextthink = time + 0.01;
        it.solid     = SOLID_TRIGGER;
        setmodel(it, "progs/g_axe_alk.mdl");
        setsize (it, '-8 -8 -8', '8 8 8');
        it.netname = "Axe";
        sound(self, CHAN_ITEM, "weapon/axe_throw_01.wav", 1, ATTN_STATIC);
        sound(self, CHAN_ITEM, "player/pain2.wav", 1, ATTN_STATIC);
        it.dmg       = 75;
        it.touch     = Axe_Touch;
        vector view;
        view_x = self.v_angle_x;   // pitch
        view_y = self.angles_y;    // yaw   (model yaw)
        view_z = 0;                // roll  (not used)

        ang         = self.v_angle;   // start with player view angles
        ang_x       += 90;             // 20° “nose‑up” tilt (‑ = up)

        it.angles    = ang;            // apply the tweak
        it.avelocity = '-720 0 0';     // spin around X as before
    }
    else
    {
        remove(it);
        return;
    }
    if (it.netname != "Axe"){setsize (it, '-16 -16 -4', '16 16 4');}
    MarkEmptyPickup(it);
    self.flags |= FL_FINDABLE_NONSOLID;
    it.weapon  = wflag;
    self.items &= ~wflag;
    self.weapons &= ~wflag;
    W_ChangeWeapon(BestWeaponNoAmmo());
};

.vector prevdir;
void() Axe_Touch =
{
    /* Ignore the thrower */
    if (other == self.owner)
        return;

    /* ---- Flesh hit still hurts ---- */
    if (other.takedamage)
    {
        T_Damage(other, self, self.owner, self.dmg, DMGTYPE_BALLISTIC);
        sound(self, CHAN_AUTO, "weapon/axe_hit_01.wav", 1, ATTN_NORM);
        return;
    }

    /* ---- Brush hit: decide stick or bounce ---- */
    if (other.solid == SOLID_BSP)
    {
        /* 1.  blade’s forward axis from current angles */
        makevectors(self.angles);           // sets v_forward
        vector bladeDir = v_forward;        // axe model points +X

        float pitchUp = -2;         // sin 20° ≈ 0.342, cos 20° ≈ 0.94
        bladeDir = normalize( bladeDir + v_up * pitchUp );

        /* 2.  flight direction just before impact (saved by thinker) */
        vector hitDir = self.prevdir;

        /* 3.  dot product → +1 = perfect, 0 = 90°, −1 = backwards   */
        float align = bladeDir * hitDir;

        /* tweak 0.8 to tighten/loosen the allowed cone (≈ 36 °) */
        dprint("align ", ftos(align), "  bladeDir ", vtos(bladeDir), "  hitDir ", vtos(hitDir), "\n");
        if (align > 0.6)
        {
            self.movetype = MOVETYPE_NONE;
            self.solid    = SOLID_TRIGGER;
            setsize(self, '-16 -16 -16', '16 16 16');
            self.touch     = weapon_touch;
            self.owner    = world;
            self.think    = WeaponLandThink;

            sound(self, CHAN_BODY, "weapon/axe_hit_01.wav", 1, ATTN_NORM);
            return;
        }
        else
        {
            sound(self, CHAN_BODY, "weapon/tink_01.wav", 1, ATTN_NORM);
            setmodel (self, "progs/g_axe_alk_flat.mdl");
            self.solid     = SOLID_BBOX;
            setsize (self, '-8 -8 -8', '8 8 8');
//            self.touch     = weapon_touch;
            self.owner    = world;
            self.think    = WeaponLandThink;
            self.angles   = '300 300 300';
            return;      
        }
    }
}



