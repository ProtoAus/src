
void(entity it, float fwdOff, float rightOff, float upOff, float padBack) Q_DropSpawnFromEye =
{
    makevectors(self.v_angle);

    vector eye   = self.origin + self.view_ofs;
    vector start = eye + v_right*rightOff + v_up*upOff;
    vector end   = start + v_forward * fwdOff;

    traceline(start, end, TRUE, self);
    vector place = trace_endpos - v_forward * padBack;

    // If we somehow landed inside solid, just fall back to eye.
    if (pointcontents(place) == CONTENT_SOLID)
        place = start;

    setorigin(it, place);
}


// ---- nice forward toss with inherit + jitter, with an UP CAP when looking up
void(entity it, float fwd, float upKick, float inheritFrac, float jitter) Q_ThrowSetup =
{
    // View basis (has pitch)
    makevectors(self.v_angle);
    vector viewFwd = v_forward;     // includes pitch
    vector viewUp  = v_up;

    // Yaw-only basis (no pitch) to guarantee horizontal push
    vector yawAngles = self.v_angle; yawAngles_x = 0; yawAngles_z = 0;
    makevectors(yawAngles);
    vector yawFwd = v_forward;      // level forward

    // Blend some pitch back into forward so throws follow your aim a bit.
    // 0 = fully level; 1 = fully follow view pitch.
    float blend = 0.85; // tweak 0.25..0.5 to taste
    vector fwdDir = normalize(yawFwd*(1-blend) + viewFwd*blend);

    // Smoothly reduce UP when looking steep up (use dot with global up).
    // updot=1 straight up, 0 level, -1 straight down.
    float updot = viewFwd_z;

    // Start capping around ~33° up (z≈0.55), finish by ~72–80° (z≈0.95).
    float s = (updot - 0.55) / (0.95 - 0.55);
    s = bound(0, s, 1);
    float smooth = s*s*(3 - 2*s);     // smoothstep(0..1)
    float upScale = 1 - smooth;        // 1 → 0 as you look steep up

    // Base up component (capped only when really looking up)
    float up = upKick * upScale;

    // Carry a little pitch into the arc so looking down/up nudges it.
    // ±25% of upKick, then clamp so we never exceed upKick upwards or go too far down.
    float tilt = upKick * 0.25 * updot;   // adds when up, subtracts when down
    float totalUp = up + tilt;
    totalUp = bound(-0.40*upKick, totalUp, upKick);

    // Build base impulse: blended forward + (global) up + inherited player vel
    vector inherit = self.velocity * inheritFrac;
    vector base    = fwdDir * fwd + '0 0 1' * totalUp + inherit;

    // Local jitter so it feels natural (use your preferred RNG)
    vector dir = normalize(base);
    if (jitter > 0 && vlen(dir) > 0)
    {
        makevectors(vectoangles(dir));  // sets v_forward≈dir, v_right, v_up
        dir = normalize(dir + v_right*(crandom()*jitter) + v_up*(crandom()*jitter));
    }

    it.velocity = dir * vlen(base);
    it.angles   = vectoangles(dir);
}

// ---- speed-scaled tumble that looks good across speeds
void(entity it, float baseSpeed, float baseRoll) Q_AddSpinFromSpeed =
{
    float speed = vlen(it.velocity);
    float s     = (baseSpeed > 0) ? speed / baseSpeed : 1;

    vector spin;
    spin_x = -65 * s + (crandom() * 10);
    spin_y =           (crandom() * 40);
    spin_z =  baseRoll * s + (crandom() * 60);

    it.avelocity = spin;
}





// helper if you don't already have one
float(vector a, vector b) dot = { return a_x*b_x + a_y*b_y + a_z*b_z; }

vector(vector a, vector b) cross = {
    return [ a_y*b_z - a_z*b_y,
             a_z*b_x - a_x*b_z,
             a_x*b_y - a_y*b_x ];
};

void() WeaponLandThink =
{
    if ((!(self.flags & FL_ONGROUND)) && vlen(self.velocity) > 5) {
        self.nextthink = time + 0.1;
        return;
    }

//    AlignToSlope();
    self.solid = SOLID_TRIGGER;
//    setsize(self, ITEM_MIN, ITEM_MAX);
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
        // spawn from eye line
        Q_DropSpawnFromEye(it, /*fwd*/0, /*right*/1, /*up*/-14, /*padBack*/0);

        // strong forward chuck, no up-kick (tomahawk style), plus inherit + tiny jitter
        Q_ThrowSetup(it, /*fwd*/800, /*up*/250, /*inherit*/0.85, /*jitter*/0.02);

        // make the axe face flight direction, then rotate so blade orientation matches your mdl
        it.angles_x += 90;

        // flip end-over-end FORWARD. If it still looks backwards in your mdl, flip the sign.
        it.avelocity = '720 0 0';   // was '-720 0 0' before; sign controls flip direction

        it.movetype  = MOVETYPE_BOUNCE;
        it.solid     = SOLID_TRIGGER;
        it.touch     = Axe_Touch;
        it.think     = Axe_StoreVelThink;
        it.nextthink = time + 0.01;

        setmodel(it, "progs/g_axe_alk.mdl");
        setsize (it, '-8 -8 -8', '8 8 8');
        it.netname = "Axe";
        it.dmg     = 75;

        sound(self, CHAN_ITEM, "weapon/axe_throw_01.wav", 1, ATTN_STATIC);
        sound(self, CHAN_ITEM, "player/pain2.wav",         1, ATTN_STATIC);
    }
    else
    {
        remove(it);
        return;
    }
    if (it.netname != "Axe"){
        // spawn from eye line
        Q_DropSpawnFromEye(it, /*fwd*/20, /*right*/0, /*up*/-4, /*padBack*/12);

        // consistent toss: forward 300, capped up 200, inherit 85%, a bit more jitter
        Q_ThrowSetup(it, /*fwd*/300, /*up*/200, /*inherit*/0.85, /*jitter*/0.05);

        // small pose tweak you already liked
        it.angles_x = bound(-40, it.angles_x + 25, 80);

        // speed-scaled tumble
        Q_AddSpinFromSpeed(it, /*baseSpeed*/200, /*baseRoll*/-320);

        // thin, wide trigger as before
        setsize(it, '-16 -16 -4', '16 16 4');
    }
        entity old = self;
        self = it;              // the dropped weapon entity
        Prop_VisInit();
        self = old;
        it.think = Prop_AlignThink;
        it.nextthink = time + 0.1;
        MarkEmptyPickup(it);
        it.weapon  = wflag;
        it.movetype_saved = MOVETYPE_BOUNCE;
    /*    self.flags |= FL_FINDABLE_NONSOLID;*/
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