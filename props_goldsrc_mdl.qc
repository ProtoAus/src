void() mdl_bat_witch =
{
    precache_model("models/birds/mdl_bat_witch.mdl");
    setmodel(self, "models/birds/mdl_bat_witch.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_Bat =
{
    precache_model("models/birds/mdl_Bat.mdl");
    setmodel(self, "models/birds/mdl_Bat.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_bats =
{
    precache_model("models/birds/mdl_bats.mdl");
    setmodel(self, "models/birds/mdl_bats.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_bi2_gull =
{
    precache_model("models/birds/mdl_bi2_gull.mdl");
    setmodel(self, "models/birds/mdl_bi2_gull.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_Bird =
{
    precache_model("models/birds/mdl_Bird.mdl");
    setmodel(self, "models/birds/mdl_Bird.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_boid =
{
    precache_model("models/birds/mdl_boid.mdl");
    setmodel(self, "models/birds/mdl_boid.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_crow =
{
    precache_model("models/birds/mdl_crow.mdl");
    setmodel(self, "models/birds/mdl_crow.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_crows =
{
    precache_model("models/birds/mdl_crows.mdl");
    setmodel(self, "models/birds/mdl_crows.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_D1_micro_dragon =
{
    precache_model("models/birds/mdl_D1_micro_dragon.mdl");
    setmodel(self, "models/birds/mdl_D1_micro_dragon.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_doofbird =
{
    precache_model("models/birds/mdl_doofbird.mdl");
    setmodel(self, "models/birds/mdl_doofbird.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_doofcranefin =
{
    precache_model("models/birds/mdl_doofcranefin.mdl");
    setmodel(self, "models/birds/mdl_doofcranefin.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_EAGLE =
{
    precache_model("models/birds/mdl_EAGLE.mdl");
    setmodel(self, "models/birds/mdl_EAGLE.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_Giant_Bat =
{
    precache_model("models/birds/mdl_Giant_Bat.mdl");
    setmodel(self, "models/birds/mdl_Giant_Bat.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_golub =
{
    precache_model("models/birds/mdl_golub.mdl");
    setmodel(self, "models/birds/mdl_golub.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_gull =
{
    precache_model("models/birds/mdl_gull.mdl");
    setmodel(self, "models/birds/mdl_gull.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_gull1 =
{
    precache_model("models/birds/mdl_gull1.mdl");
    setmodel(self, "models/birds/mdl_gull1.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_hawk =
{
    precache_model("models/birds/mdl_hawk.mdl");
    setmodel(self, "models/birds/mdl_hawk.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_parrot =
{
    precache_model("models/birds/mdl_parrot.mdl");
    setmodel(self, "models/birds/mdl_parrot.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_pigeon =
{
    precache_model("models/birds/mdl_pigeon.mdl");
    setmodel(self, "models/birds/mdl_pigeon.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_ptawka =
{
    precache_model("models/birds/mdl_ptawka.mdl");
    setmodel(self, "models/birds/mdl_ptawka.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_pwr3d_pigeon =
{
    precache_model("models/birds/mdl_pwr3d_pigeon.mdl");
    setmodel(self, "models/birds/mdl_pwr3d_pigeon.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_seagull =
{
    precache_model("models/birds/mdl_seagull.mdl");
    setmodel(self, "models/birds/mdl_seagull.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_taube =
{
    precache_model("models/birds/mdl_taube.mdl");
    setmodel(self, "models/birds/mdl_taube.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_vts_crow =
{
    precache_model("models/birds/mdl_vts_crow.mdl");
    setmodel(self, "models/birds/mdl_vts_crow.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_vulture_eat =
{
    precache_model("models/birds/mdl_vulture_eat.mdl");
    setmodel(self, "models/birds/mdl_vulture_eat.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_vulture_flying =
{
    precache_model("models/birds/mdl_vulture_flying.mdl");
    setmodel(self, "models/birds/mdl_vulture_flying.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_wl =
{
    precache_model("models/birds/mdl_wl.mdl");
    setmodel(self, "models/birds/mdl_wl.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_Ceratops =
{
    precache_model("models/dino/mdl_Ceratops.mdl");
    setmodel(self, "models/dino/mdl_Ceratops.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_D1_AL =
{
    precache_model("models/dino/mdl_D1_AL.mdl");
    setmodel(self, "models/dino/mdl_D1_AL.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_D1_CompyMesh =
{
    precache_model("models/dino/mdl_D1_CompyMesh.mdl");
    setmodel(self, "models/dino/mdl_D1_CompyMesh.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_D1_dein =
{
    precache_model("models/dino/mdl_D1_dein.mdl");
    setmodel(self, "models/dino/mdl_D1_dein.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_D1_Rham_Phorynchus =
{
    precache_model("models/dino/mdl_D1_Rham_Phorynchus.mdl");
    setmodel(self, "models/dino/mdl_D1_Rham_Phorynchus.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_Dino =
{
    precache_model("models/dino/mdl_Dino.mdl");
    setmodel(self, "models/dino/mdl_Dino.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_Diplodocus =
{
    precache_model("models/dino/mdl_Diplodocus.mdl");
    setmodel(self, "models/dino/mdl_Diplodocus.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_garg33 =
{
    precache_model("models/dino/mdl_garg33.mdl");
    setmodel(self, "models/dino/mdl_garg33.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_garg33T =
{
    precache_model("models/dino/mdl_garg33T.mdl");
    setmodel(self, "models/dino/mdl_garg33T.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_Iguanodon =
{
    precache_model("models/dino/mdl_Iguanodon.mdl");
    setmodel(self, "models/dino/mdl_Iguanodon.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_orano =
{
    precache_model("models/dino/mdl_orano.mdl");
    setmodel(self, "models/dino/mdl_orano.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_Ourano =
{
    precache_model("models/dino/mdl_Ourano.mdl");
    setmodel(self, "models/dino/mdl_Ourano.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_penta =
{
    precache_model("models/dino/mdl_penta.mdl");
    setmodel(self, "models/dino/mdl_penta.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_pteradon =
{
    precache_model("models/dino/mdl_pteradon.mdl");
    setmodel(self, "models/dino/mdl_pteradon.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_pteradon2 =
{
    precache_model("models/dino/mdl_pteradon2.mdl");
    setmodel(self, "models/dino/mdl_pteradon2.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_Pteranodon =
{
    precache_model("models/dino/mdl_Pteranodon.mdl");
    setmodel(self, "models/dino/mdl_Pteranodon.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_Pterodactyl =
{
    precache_model("models/dino/mdl_Pterodactyl.mdl");
    setmodel(self, "models/dino/mdl_Pterodactyl.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_Raptor =
{
    precache_model("models/dino/mdl_Raptor.mdl");
    setmodel(self, "models/dino/mdl_Raptor.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_raptorf =
{
    precache_model("models/dino/mdl_raptorf.mdl");
    setmodel(self, "models/dino/mdl_raptorf.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_renasaurtail =
{
    precache_model("models/dino/mdl_renasaurtail.mdl");
    setmodel(self, "models/dino/mdl_renasaurtail.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_renesaurfoot =
{
    precache_model("models/dino/mdl_renesaurfoot.mdl");
    setmodel(self, "models/dino/mdl_renesaurfoot.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_renesaurhead =
{
    precache_model("models/dino/mdl_renesaurhead.mdl");
    setmodel(self, "models/dino/mdl_renesaurhead.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_renesaurmovie =
{
    precache_model("models/dino/mdl_renesaurmovie.mdl");
    setmodel(self, "models/dino/mdl_renesaurmovie.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_Triceratops_Baby =
{
    precache_model("models/dino/mdl_Triceratops_Baby.mdl");
    setmodel(self, "models/dino/mdl_Triceratops_Baby.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_alex_dog =
{
    precache_model("models/farm/mdl_alex_dog.mdl");
    setmodel(self, "models/farm/mdl_alex_dog.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_bunny =
{
    precache_model("models/farm/mdl_bunny.mdl");
    setmodel(self, "models/farm/mdl_bunny.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_cat =
{
    precache_model("models/farm/mdl_cat.mdl");
    setmodel(self, "models/farm/mdl_cat.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_cat1 =
{
    precache_model("models/farm/mdl_cat1.mdl");
    setmodel(self, "models/farm/mdl_cat1.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_checken1 =
{
    precache_model("models/farm/mdl_checken1.mdl");
    setmodel(self, "models/farm/mdl_checken1.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_chick =
{
    precache_model("models/farm/mdl_chick.mdl");
    setmodel(self, "models/farm/mdl_chick.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_chicken =
{
    precache_model("models/farm/mdl_chicken.mdl");
    setmodel(self, "models/farm/mdl_chicken.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_chicken01 =
{
    precache_model("models/farm/mdl_chicken01.mdl");
    setmodel(self, "models/farm/mdl_chicken01.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_chicken02 =
{
    precache_model("models/farm/mdl_chicken02.mdl");
    setmodel(self, "models/farm/mdl_chicken02.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_chicken04 =
{
    precache_model("models/farm/mdl_chicken04.mdl");
    setmodel(self, "models/farm/mdl_chicken04.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_chicken05 =
{
    precache_model("models/farm/mdl_chicken05.mdl");
    setmodel(self, "models/farm/mdl_chicken05.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_chicken06 =
{
    precache_model("models/farm/mdl_chicken06.mdl");
    setmodel(self, "models/farm/mdl_chicken06.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_cow =
{
    precache_model("models/farm/mdl_cow.mdl");
    setmodel(self, "models/farm/mdl_cow.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_cow1 =
{
    precache_model("models/farm/mdl_cow1.mdl");
    setmodel(self, "models/farm/mdl_cow1.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_dog =
{
    precache_model("models/farm/mdl_dog.mdl");
    setmodel(self, "models/farm/mdl_dog.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_duck =
{
    precache_model("models/farm/mdl_duck.mdl");
    setmodel(self, "models/farm/mdl_duck.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_hessi_pony01 =
{
    precache_model("models/farm/mdl_hessi_pony01.mdl");
    setmodel(self, "models/farm/mdl_hessi_pony01.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_hessi_pony02 =
{
    precache_model("models/farm/mdl_hessi_pony02.mdl");
    setmodel(self, "models/farm/mdl_hessi_pony02.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_horse =
{
    precache_model("models/farm/mdl_horse.mdl");
    setmodel(self, "models/farm/mdl_horse.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_horse1 =
{
    precache_model("models/farm/mdl_horse1.mdl");
    setmodel(self, "models/farm/mdl_horse1.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_horseGoldSrc =
{
    precache_model("models/farm/mdl_horseGoldSrc.mdl");
    setmodel(self, "models/farm/mdl_horseGoldSrc.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_horset =
{
    precache_model("models/farm/mdl_horset.mdl");
    setmodel(self, "models/farm/mdl_horset.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_houndeye =
{
    precache_model("models/farm/mdl_houndeye.mdl");
    setmodel(self, "models/farm/mdl_houndeye.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_houndeyet =
{
    precache_model("models/farm/mdl_houndeyet.mdl");
    setmodel(self, "models/farm/mdl_houndeyet.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_kattscene =
{
    precache_model("models/farm/mdl_kattscene.mdl");
    setmodel(self, "models/farm/mdl_kattscene.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_kir_sau =
{
    precache_model("models/farm/mdl_kir_sau.mdl");
    setmodel(self, "models/farm/mdl_kir_sau.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_kot_m =
{
    precache_model("models/farm/mdl_kot-m.mdl");
    setmodel(self, "models/farm/mdl_kot-m.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_pc_dog =
{
    precache_model("models/farm/mdl_pc_dog.mdl");
    setmodel(self, "models/farm/mdl_pc_dog.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_prop_egg_3_q =
{
    precache_model("models/farm/mdl_prop_egg_3_q.mdl");
    setmodel(self, "models/farm/mdl_prop_egg_3_q.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_tesv_chicken =
{
    precache_model("models/farm/mdl_tesv_chicken.mdl");
    setmodel(self, "models/farm/mdl_tesv_chicken.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_zyn_gribbe =
{
    precache_model("models/farm/mdl_zyn_gribbe.mdl");
    setmodel(self, "models/farm/mdl_zyn_gribbe.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_3dm_shark =
{
    precache_model("models/fish/mdl_3dm_shark.mdl");
    setmodel(self, "models/fish/mdl_3dm_shark.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_crawfish =
{
    precache_model("models/fish/mdl_crawfish.mdl");
    setmodel(self, "models/fish/mdl_crawfish.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_D1_COOKINGFISH_Fish =
{
    precache_model("models/fish/mdl_D1_COOKINGFISH_Fish.mdl");
    setmodel(self, "models/fish/mdl_D1_COOKINGFISH_Fish.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_dogfish =
{
    precache_model("models/fish/mdl_dogfish.mdl");
    setmodel(self, "models/fish/mdl_dogfish.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_fish_ki =
{
    precache_model("models/fish/mdl_fish_ki.mdl");
    setmodel(self, "models/fish/mdl_fish_ki.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_fish_unr2 =
{
    precache_model("models/fish/mdl_fish_unr2.mdl");
    setmodel(self, "models/fish/mdl_fish_unr2.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_fish =
{
    precache_model("models/fish/mdl_fish.mdl");
    setmodel(self, "models/fish/mdl_fish.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_fish01 =
{
    precache_model("models/fish/mdl_fish01.mdl");
    setmodel(self, "models/fish/mdl_fish01.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_fish02 =
{
    precache_model("models/fish/mdl_fish02.mdl");
    setmodel(self, "models/fish/mdl_fish02.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_fish1_1 =
{
    precache_model("models/fish/mdl_fish1_1.mdl");
    setmodel(self, "models/fish/mdl_fish1_1.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_fish2_1 =
{
    precache_model("models/fish/mdl_fish2_1.mdl");
    setmodel(self, "models/fish/mdl_fish2_1.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_FishRiver01 =
{
    precache_model("models/fish/mdl_FishRiver01.mdl");
    setmodel(self, "models/fish/mdl_FishRiver01.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_icky =
{
    precache_model("models/fish/mdl_icky.mdl");
    setmodel(self, "models/fish/mdl_icky.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_jb_fish =
{
    precache_model("models/fish/mdl_jb_fish.mdl");
    setmodel(self, "models/fish/mdl_jb_fish.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_jellyfish =
{
    precache_model("models/fish/mdl_jellyfish.mdl");
    setmodel(self, "models/fish/mdl_jellyfish.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_mex_fish_02 =
{
    precache_model("models/fish/mdl_mex_fish_02.mdl");
    setmodel(self, "models/fish/mdl_mex_fish_02.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_piranha =
{
    precache_model("models/fish/mdl_piranha.mdl");
    setmodel(self, "models/fish/mdl_piranha.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_poisson =
{
    precache_model("models/fish/mdl_poisson.mdl");
    setmodel(self, "models/fish/mdl_poisson.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_rotfish =
{
    precache_model("models/fish/mdl_rotfish.mdl");
    setmodel(self, "models/fish/mdl_rotfish.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_shark_fc_001 =
{
    precache_model("models/fish/mdl_shark_fc_001.mdl");
    setmodel(self, "models/fish/mdl_shark_fc_001.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_shark =
{
    precache_model("models/fish/mdl_shark.mdl");
    setmodel(self, "models/fish/mdl_shark.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_25_butterfly_flying =
{
    precache_model("models/insects/mdl_25_butterfly_flying.mdl");
    setmodel(self, "models/insects/mdl_25_butterfly_flying.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_25_butterfly =
{
    precache_model("models/insects/mdl_25_butterfly.mdl");
    setmodel(self, "models/insects/mdl_25_butterfly.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_butterfly2 =
{
    precache_model("models/insects/mdl_butterfly2.mdl");
    setmodel(self, "models/insects/mdl_butterfly2.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_dragonfly =
{
    precache_model("models/insects/mdl_dragonfly.mdl");
    setmodel(self, "models/insects/mdl_dragonfly.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_flies =
{
    precache_model("models/insects/mdl_flies.mdl");
    setmodel(self, "models/insects/mdl_flies.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_roach =
{
    precache_model("models/insects/mdl_roach.mdl");
    setmodel(self, "models/insects/mdl_roach.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_roach03 =
{
    precache_model("models/insects/mdl_roach03.mdl");
    setmodel(self, "models/insects/mdl_roach03.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_gator =
{
    precache_model("models/reptiles/mdl_gator.mdl");
    setmodel(self, "models/reptiles/mdl_gator.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_kcobra =
{
    precache_model("models/reptiles/mdl_kcobra.mdl");
    setmodel(self, "models/reptiles/mdl_kcobra.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_snake =
{
    precache_model("models/reptiles/mdl_snake.mdl");
    setmodel(self, "models/reptiles/mdl_snake.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_wyvern =
{
    precache_model("models/reptiles/mdl_wyvern.mdl");
    setmodel(self, "models/reptiles/mdl_wyvern.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_araignee =
{
    precache_model("models/spiders/mdl_araignee.mdl");
    setmodel(self, "models/spiders/mdl_araignee.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_babyspider =
{
    precache_model("models/spiders/mdl_babyspider.mdl");
    setmodel(self, "models/spiders/mdl_babyspider.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_black_tiger =
{
    precache_model("models/spiders/mdl_black_tiger.mdl");
    setmodel(self, "models/spiders/mdl_black_tiger.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_giant_spider =
{
    precache_model("models/spiders/mdl_giant_spider.mdl");
    setmodel(self, "models/spiders/mdl_giant_spider.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_giantspider_smaller =
{
    precache_model("models/spiders/mdl_giantspider_smaller.mdl");
    setmodel(self, "models/spiders/mdl_giantspider_smaller.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_giantspider =
{
    precache_model("models/spiders/mdl_giantspider.mdl");
    setmodel(self, "models/spiders/mdl_giantspider.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_gspider =
{
    precache_model("models/spiders/mdl_gspider.mdl");
    setmodel(self, "models/spiders/mdl_gspider.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_minispider =
{
    precache_model("models/spiders/mdl_minispider.mdl");
    setmodel(self, "models/spiders/mdl_minispider.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_scorpian =
{
    precache_model("models/spiders/mdl_scorpian.mdl");
    setmodel(self, "models/spiders/mdl_scorpian.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_scorpion_large =
{
    precache_model("models/spiders/mdl_scorpion_large.mdl");
    setmodel(self, "models/spiders/mdl_scorpion_large.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_scorpion_small =
{
    precache_model("models/spiders/mdl_scorpion_small.mdl");
    setmodel(self, "models/spiders/mdl_scorpion_small.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_scorpion =
{
    precache_model("models/spiders/mdl_scorpion.mdl");
    setmodel(self, "models/spiders/mdl_scorpion.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_spider =
{
    precache_model("models/spiders/mdl_spider.mdl");
    setmodel(self, "models/spiders/mdl_spider.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_spider2 =
{
    precache_model("models/spiders/mdl_spider2.mdl");
    setmodel(self, "models/spiders/mdl_spider2.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_bear_intro =
{
    precache_model("models/wildlife/mdl_bear_intro.mdl");
    setmodel(self, "models/wildlife/mdl_bear_intro.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_bear =
{
    precache_model("models/wildlife/mdl_bear.mdl");
    setmodel(self, "models/wildlife/mdl_bear.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_bearcub =
{
    precache_model("models/wildlife/mdl_bearcub.mdl");
    setmodel(self, "models/wildlife/mdl_bearcub.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_belka =
{
    precache_model("models/wildlife/mdl_belka.mdl");
    setmodel(self, "models/wildlife/mdl_belka.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_bigrat =
{
    precache_model("models/wildlife/mdl_bigrat.mdl");
    setmodel(self, "models/wildlife/mdl_bigrat.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_Boar =
{
    precache_model("models/wildlife/mdl_Boar.mdl");
    setmodel(self, "models/wildlife/mdl_Boar.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_camel =
{
    precache_model("models/wildlife/mdl_camel.mdl");
    setmodel(self, "models/wildlife/mdl_camel.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_dolo_reh =
{
    precache_model("models/wildlife/mdl_dolo_reh.mdl");
    setmodel(self, "models/wildlife/mdl_dolo_reh.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_elephant =
{
    precache_model("models/wildlife/mdl_elephant.mdl");
    setmodel(self, "models/wildlife/mdl_elephant.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_giant_bear =
{
    precache_model("models/wildlife/mdl_giant_bear.mdl");
    setmodel(self, "models/wildlife/mdl_giant_bear.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_giant_rat =
{
    precache_model("models/wildlife/mdl_giant_rat.mdl");
    setmodel(self, "models/wildlife/mdl_giant_rat.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_lion =
{
    precache_model("models/wildlife/mdl_lion.mdl");
    setmodel(self, "models/wildlife/mdl_lion.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_menkey_bocage =
{
    precache_model("models/wildlife/mdl_menkey_bocage.mdl");
    setmodel(self, "models/wildlife/mdl_menkey_bocage.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_menkey_crash =
{
    precache_model("models/wildlife/mdl_menkey_crash.mdl");
    setmodel(self, "models/wildlife/mdl_menkey_crash.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_menkey_frozen =
{
    precache_model("models/wildlife/mdl_menkey_frozen.mdl");
    setmodel(self, "models/wildlife/mdl_menkey_frozen.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_menkey_river =
{
    precache_model("models/wildlife/mdl_menkey_river.mdl");
    setmodel(self, "models/wildlife/mdl_menkey_river.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_menkey =
{
    precache_model("models/wildlife/mdl_menkey.mdl");
    setmodel(self, "models/wildlife/mdl_menkey.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_puma =
{
    precache_model("models/wildlife/mdl_puma.mdl");
    setmodel(self, "models/wildlife/mdl_puma.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_pumaT =
{
    precache_model("models/wildlife/mdl_pumaT.mdl");
    setmodel(self, "models/wildlife/mdl_pumaT.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_rat =
{
    precache_model("models/wildlife/mdl_rat.mdl");
    setmodel(self, "models/wildlife/mdl_rat.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_snowball =
{
    precache_model("models/wildlife/mdl_snowball.mdl");
    setmodel(self, "models/wildlife/mdl_snowball.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_wrpbm =
{
    precache_model("models/wildlife/mdl_wrpbm.mdl");
    setmodel(self, "models/wildlife/mdl_wrpbm.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() mdl_zyn_kamel =
{
    precache_model("models/wildlife/mdl_zyn_kamel.mdl");
    setmodel(self, "models/wildlife/mdl_zyn_kamel.mdl");

    switch (self.spawnflags & SOLID_MASK)
    {
    case 1:
        self.solid = SOLID_NOT;
        break;
    case 2:
        self.solid = SOLID_SLIDEBOX;
        break;
    case 4:
        self.solid = SOLID_BBOX;
        break;
    case 8:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    case 16:
        self.solid = SOLID_BSP;
        break;
    default:
        self.solid = SOLID_SLIDEBOX;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case 256:
        self.movetype = MOVETYPE_FLY;
        break;
    case 512:
        self.movetype = MOVETYPE_TOSS;
        break;
    case 1024:
        self.movetype = MOVETYPE_BOUNCE;
        break;
    default:
        self.movetype = MOVETYPE_NONE;
    }

    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};
