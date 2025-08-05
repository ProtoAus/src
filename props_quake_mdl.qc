void() misc_barrel =
{
    precache_model ("progs/misc_barrel.mdl");
    setmodel(self, "progs/misc_barrel.mdl");

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

    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() misc_barrel2 =
{
    precache_model ("progs/misc_barrel2.mdl");
    setmodel(self, "progs/misc_barrel2.mdl");

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

    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() misc_barrelq2 =
{
    precache_model ("progs/misc_barrelq2.mdl");
    setmodel(self, "progs/misc_barrelq2.mdl");

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

    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() misc_charger =
{
    precache_model ("progs/misc_charger.mdl");
    setmodel(self, "progs/misc_charger.mdl");

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

    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() misc_extngshr =
{
    precache_model ("progs/misc_extngshr.mdl");
    setmodel(self, "progs/misc_extngshr.mdl");

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

    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() misc_gen1 =
{
    precache_model ("progs/misc_gen1.mdl");
    setmodel(self, "progs/misc_gen1.mdl");

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

    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() misc_gen2 =
{
    precache_model ("progs/misc_gen2.mdl");
    setmodel(self, "progs/misc_gen2.mdl");

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

    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() misc_gen3 =
{
    precache_model ("progs/misc_gen3.mdl");
    setmodel(self, "progs/misc_gen3.mdl");

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

    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }

    
};

void() misc_heating =
{
    precache_model ("progs/misc_heating.mdl");
    setmodel(self, "progs/misc_heating.mdl");

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

    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() misc_hummer =
{
    precache_model ("progs/misc_hummer.mdl");
    setmodel(self, "progs/misc_hummer.mdl");

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

    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() misc_lightpost =
{
    precache_model ("progs/misc_lightpost.mdl");
    setmodel(self, "progs/misc_lightpost.mdl");

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

    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() misc_lighttube =
{
    precache_model ("progs/misc_lighttube.mdl");
    setmodel(self, "progs/misc_lighttube.mdl");

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

    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() misc_pallet =
{
    precache_model ("progs/misc_pallet.mdl");
    setmodel(self, "progs/misc_pallet.mdl");

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

    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() misc_seaweed =
{
    precache_model ("progs/misc_seaweed.mdl");
    setmodel(self, "progs/misc_seaweed.mdl");

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

    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() misc_seaweed2 =
{
    precache_model ("progs/misc_seaweed2.mdl");
    setmodel(self, "progs/misc_seaweed2.mdl");

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

    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() misc_smoke01 =
{
    precache_model ("progs/misc_smoke.mdl");
    setmodel(self, "progs/misc_smoke.mdl");

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

    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() misc_stool =
{
    precache_model ("progs/misc_stool.mdl");
    setmodel(self, "progs/misc_stool.mdl");

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

    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};

void() misc_workbench =
{
    precache_model ("progs/misc_workbench.mdl");
    setmodel(self, "progs/misc_workbench.mdl");
    
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

    setorigin(self, self.origin);
    self.mass = 0.35;

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
};