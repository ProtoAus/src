void() misc_barrel =
{
    self.solid = SOLID_BBOX;
    self.movetype = MOVETYPE_NONE;
    precache_model ("progs/misc_barrel.mdl");
    setmodel(self, "progs/misc_barrel.mdl");
    setsize(self, '-10 -10 -17', '10 10 14');
    setorigin(self, self.origin);
};

void() misc_barrel2 =
{
    self.solid = SOLID_BBOX;
    self.movetype = MOVETYPE_NONE;
    precache_model ("progs/misc_barrel2.mdl");
    setmodel(self, "progs/misc_barrel2.mdl");
    setsize(self, '-9 -9 -21', '9 9 8');
    setorigin(self, self.origin);
};

void() misc_barrelq2 =
{
    self.solid = SOLID_BBOX;
    self.movetype = MOVETYPE_NONE;
    precache_model ("progs/misc_barrelq2.mdl");
    setmodel(self, "progs/misc_barrelq2.mdl");
    setsize(self, '-12 -12 1', '12 12 41');
    setorigin(self, self.origin);
};

void() misc_charger =
{
    self.solid = SOLID_BBOX;
    self.movetype = MOVETYPE_NONE;
    precache_model ("progs/misc_charger.mdl");
    setmodel(self, "progs/misc_charger.mdl");
    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
};

void() misc_extngshr =
{
    self.solid = SOLID_BBOX;
    self.movetype = MOVETYPE_NONE;
    precache_model ("progs/misc_extngshr.mdl");
    setmodel(self, "progs/misc_extngshr.mdl");
    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
};

void() misc_gen1 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("progs/misc_gen1.mdl");
    setmodel(self, "progs/misc_gen1.mdl");
    setorigin(self, self.origin);
};

void() misc_gen2 =
{
    self.solid = SOLID_BBOX;
    self.movetype = MOVETYPE_NONE;
    precache_model ("progs/misc_gen2.mdl");
    setmodel(self, "progs/misc_gen2.mdl");
    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
};

void() misc_gen3 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("progs/misc_gen3.mdl");
    setmodel(self, "progs/misc_gen3.mdl");
    setorigin(self, self.origin);
};

void() misc_heating =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("progs/misc_heating.mdl");
    setmodel(self, "progs/misc_heating.mdl");
    setorigin(self, self.origin);
};

void() misc_hummer =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("progs/misc_hummer.mdl");
    setmodel(self, "progs/misc_hummer.mdl");
    setorigin(self, self.origin);
};

void() misc_lightpost =
{
    self.solid = SOLID_BBOX;
    self.movetype = MOVETYPE_NONE;
    precache_model ("progs/misc_lightpost.mdl");
    setmodel(self, "progs/misc_lightpost.mdl");
    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
};

void() misc_lighttube =
{
    self.solid = SOLID_BBOX;
    self.movetype = MOVETYPE_NONE;
    precache_model ("progs/misc_lighttube.mdl");
    setmodel(self, "progs/misc_lighttube.mdl");
    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
};

void() misc_pallet =
{
    self.solid = SOLID_BBOX;
    self.movetype = MOVETYPE_NONE;
    precache_model ("progs/misc_pallet.mdl");
    setmodel(self, "progs/misc_pallet.mdl");
    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
};

void() misc_seaweed =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("progs/misc_seaweed.mdl");
    setmodel(self, "progs/misc_seaweed.mdl");
    setorigin(self, self.origin);
};

void() misc_seaweed2 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("progs/misc_seaweed2.mdl");
    setmodel(self, "progs/misc_seaweed2.mdl");
    setorigin(self, self.origin);
};

void() misc_smoke01 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("progs/misc_smoke.mdl");
    setmodel(self, "progs/misc_smoke.mdl");
    setorigin(self, self.origin);
};

void() misc_stool =
{
    self.solid = SOLID_BBOX;
    self.movetype = MOVETYPE_NONE;
    precache_model ("progs/misc_stool.mdl");
    setmodel(self, "progs/misc_stool.mdl");
    setsize(self, '-16 -16 0', '16 16 32');
    setorigin(self, self.origin);
};

void() misc_workbench =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("progs/misc_workbench.mdl");
    setmodel(self, "progs/misc_workbench.mdl");
    setorigin(self, self.origin);
};

void() mdl_bat_witch =
{
    precache_model("models/birds/mdl_bat_witch.mdl");
    setmodel(self, "models/birds/mdl_bat_witch.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_Bat =
{
    precache_model("models/birds/mdl_Bat.mdl");
    setmodel(self, "models/birds/mdl_Bat.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_bats =
{
    precache_model("models/birds/mdl_bats.mdl");
    setmodel(self, "models/birds/mdl_bats.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_bi2_gull =
{
    precache_model("models/birds/mdl_bi2_gull.mdl");
    setmodel(self, "models/birds/mdl_bi2_gull.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_Bird =
{
    precache_model("models/birds/mdl_Bird.mdl");
    setmodel(self, "models/birds/mdl_Bird.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_boid =
{
    precache_model("models/birds/mdl_boid.mdl");
    setmodel(self, "models/birds/mdl_boid.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_crow =
{
    precache_model("models/birds/mdl_crow.mdl");
    setmodel(self, "models/birds/mdl_crow.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_crows =
{
    precache_model("models/birds/mdl_crows.mdl");
    setmodel(self, "models/birds/mdl_crows.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_D1_micro_dragon =
{
    precache_model("models/birds/mdl_D1_micro_dragon.mdl");
    setmodel(self, "models/birds/mdl_D1_micro_dragon.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_doofbird =
{
    precache_model("models/birds/mdl_doofbird.mdl");
    setmodel(self, "models/birds/mdl_doofbird.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_doofcranefin =
{
    precache_model("models/birds/mdl_doofcranefin.mdl");
    setmodel(self, "models/birds/mdl_doofcranefin.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_EAGLE =
{
    precache_model("models/birds/mdl_EAGLE.mdl");
    setmodel(self, "models/birds/mdl_EAGLE.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_Giant_Bat =
{
    precache_model("models/birds/mdl_Giant_Bat.mdl");
    setmodel(self, "models/birds/mdl_Giant_Bat.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_golub =
{
    precache_model("models/birds/mdl_golub.mdl");
    setmodel(self, "models/birds/mdl_golub.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_gull =
{
    precache_model("models/birds/mdl_gull.mdl");
    setmodel(self, "models/birds/mdl_gull.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_gull1 =
{
    precache_model("models/birds/mdl_gull1.mdl");
    setmodel(self, "models/birds/mdl_gull1.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_hawk =
{
    precache_model("models/birds/mdl_hawk.mdl");
    setmodel(self, "models/birds/mdl_hawk.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_parrot =
{
    precache_model("models/birds/mdl_parrot.mdl");
    setmodel(self, "models/birds/mdl_parrot.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_pigeon =
{
    precache_model("models/birds/mdl_pigeon.mdl");
    setmodel(self, "models/birds/mdl_pigeon.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_ptawka =
{
    precache_model("models/birds/mdl_ptawka.mdl");
    setmodel(self, "models/birds/mdl_ptawka.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_pwr3d_pigeon =
{
    precache_model("models/birds/mdl_pwr3d_pigeon.mdl");
    setmodel(self, "models/birds/mdl_pwr3d_pigeon.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_seagull =
{
    precache_model("models/birds/mdl_seagull.mdl");
    setmodel(self, "models/birds/mdl_seagull.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_taube =
{
    precache_model("models/birds/mdl_taube.mdl");
    setmodel(self, "models/birds/mdl_taube.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_vts_crow =
{
    precache_model("models/birds/mdl_vts_crow.mdl");
    setmodel(self, "models/birds/mdl_vts_crow.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_vulture_eat =
{
    precache_model("models/birds/mdl_vulture_eat.mdl");
    setmodel(self, "models/birds/mdl_vulture_eat.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_vulture_flying =
{
    precache_model("models/birds/mdl_vulture_flying.mdl");
    setmodel(self, "models/birds/mdl_vulture_flying.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_wl =
{
    precache_model("models/birds/mdl_wl.mdl");
    setmodel(self, "models/birds/mdl_wl.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_Ceratops =
{
    precache_model("models/dino/mdl_Ceratops.mdl");
    setmodel(self, "models/dino/mdl_Ceratops.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_D1_AL =
{
    precache_model("models/dino/mdl_D1_AL.mdl");
    setmodel(self, "models/dino/mdl_D1_AL.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_D1_CompyMesh =
{
    precache_model("models/dino/mdl_D1_CompyMesh.mdl");
    setmodel(self, "models/dino/mdl_D1_CompyMesh.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_D1_dein =
{
    precache_model("models/dino/mdl_D1_dein.mdl");
    setmodel(self, "models/dino/mdl_D1_dein.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_D1_Rham_Phorynchus =
{
    precache_model("models/dino/mdl_D1_Rham_Phorynchus.mdl");
    setmodel(self, "models/dino/mdl_D1_Rham_Phorynchus.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_Dino =
{
    precache_model("models/dino/mdl_Dino.mdl");
    setmodel(self, "models/dino/mdl_Dino.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_Diplodocus =
{
    precache_model("models/dino/mdl_Diplodocus.mdl");
    setmodel(self, "models/dino/mdl_Diplodocus.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_garg33 =
{
    precache_model("models/dino/mdl_garg33.mdl");
    setmodel(self, "models/dino/mdl_garg33.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_garg33T =
{
    precache_model("models/dino/mdl_garg33T.mdl");
    setmodel(self, "models/dino/mdl_garg33T.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_Iguanodon =
{
    precache_model("models/dino/mdl_Iguanodon.mdl");
    setmodel(self, "models/dino/mdl_Iguanodon.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_orano =
{
    precache_model("models/dino/mdl_orano.mdl");
    setmodel(self, "models/dino/mdl_orano.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_Ourano =
{
    precache_model("models/dino/mdl_Ourano.mdl");
    setmodel(self, "models/dino/mdl_Ourano.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_penta =
{
    precache_model("models/dino/mdl_penta.mdl");
    setmodel(self, "models/dino/mdl_penta.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_pteradon =
{
    precache_model("models/dino/mdl_pteradon.mdl");
    setmodel(self, "models/dino/mdl_pteradon.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_pteradon2 =
{
    precache_model("models/dino/mdl_pteradon2.mdl");
    setmodel(self, "models/dino/mdl_pteradon2.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_Pteranodon =
{
    precache_model("models/dino/mdl_Pteranodon.mdl");
    setmodel(self, "models/dino/mdl_Pteranodon.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_Pterodactyl =
{
    precache_model("models/dino/mdl_Pterodactyl.mdl");
    setmodel(self, "models/dino/mdl_Pterodactyl.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_Raptor =
{
    precache_model("models/dino/mdl_Raptor.mdl");
    setmodel(self, "models/dino/mdl_Raptor.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_raptorf =
{
    precache_model("models/dino/mdl_raptorf.mdl");
    setmodel(self, "models/dino/mdl_raptorf.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_renasaurtail =
{
    precache_model("models/dino/mdl_renasaurtail.mdl");
    setmodel(self, "models/dino/mdl_renasaurtail.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_renesaurfoot =
{
    precache_model("models/dino/mdl_renesaurfoot.mdl");
    setmodel(self, "models/dino/mdl_renesaurfoot.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_renesaurhead =
{
    precache_model("models/dino/mdl_renesaurhead.mdl");
    setmodel(self, "models/dino/mdl_renesaurhead.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_renesaurmovie =
{
    precache_model("models/dino/mdl_renesaurmovie.mdl");
    setmodel(self, "models/dino/mdl_renesaurmovie.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_Triceratops_Baby =
{
    precache_model("models/dino/mdl_Triceratops_Baby.mdl");
    setmodel(self, "models/dino/mdl_Triceratops_Baby.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_alex_dog =
{
    precache_model("models/farm/mdl_alex_dog.mdl");
    setmodel(self, "models/farm/mdl_alex_dog.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_bunny =
{
    precache_model("models/farm/mdl_bunny.mdl");
    setmodel(self, "models/farm/mdl_bunny.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_cat =
{
    precache_model("models/farm/mdl_cat.mdl");
    setmodel(self, "models/farm/mdl_cat.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_cat1 =
{
    precache_model("models/farm/mdl_cat1.mdl");
    setmodel(self, "models/farm/mdl_cat1.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_checken1 =
{
    precache_model("models/farm/mdl_checken1.mdl");
    setmodel(self, "models/farm/mdl_checken1.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_chick =
{
    precache_model("models/farm/mdl_chick.mdl");
    setmodel(self, "models/farm/mdl_chick.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_chicken =
{
    precache_model("models/farm/mdl_chicken.mdl");
    setmodel(self, "models/farm/mdl_chicken.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_chicken01 =
{
    precache_model("models/farm/mdl_chicken01.mdl");
    setmodel(self, "models/farm/mdl_chicken01.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_chicken02 =
{
    precache_model("models/farm/mdl_chicken02.mdl");
    setmodel(self, "models/farm/mdl_chicken02.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_chicken04 =
{
    precache_model("models/farm/mdl_chicken04.mdl");
    setmodel(self, "models/farm/mdl_chicken04.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_chicken05 =
{
    precache_model("models/farm/mdl_chicken05.mdl");
    setmodel(self, "models/farm/mdl_chicken05.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_chicken06 =
{
    precache_model("models/farm/mdl_chicken06.mdl");
    setmodel(self, "models/farm/mdl_chicken06.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_cow =
{
    precache_model("models/farm/mdl_cow.mdl");
    setmodel(self, "models/farm/mdl_cow.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_cow1 =
{
    precache_model("models/farm/mdl_cow1.mdl");
    setmodel(self, "models/farm/mdl_cow1.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_dog =
{
    precache_model("models/farm/mdl_dog.mdl");
    setmodel(self, "models/farm/mdl_dog.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_duck =
{
    precache_model("models/farm/mdl_duck.mdl");
    setmodel(self, "models/farm/mdl_duck.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_hessi_pony01 =
{
    precache_model("models/farm/mdl_hessi_pony01.mdl");
    setmodel(self, "models/farm/mdl_hessi_pony01.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_hessi_pony02 =
{
    precache_model("models/farm/mdl_hessi_pony02.mdl");
    setmodel(self, "models/farm/mdl_hessi_pony02.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_horse =
{
    precache_model("models/farm/mdl_horse.mdl");
    setmodel(self, "models/farm/mdl_horse.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_horse1 =
{
    precache_model("models/farm/mdl_horse1.mdl");
    setmodel(self, "models/farm/mdl_horse1.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_horseGoldSrc =
{
    precache_model("models/farm/mdl_horseGoldSrc.mdl");
    setmodel(self, "models/farm/mdl_horseGoldSrc.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_horset =
{
    precache_model("models/farm/mdl_horset.mdl");
    setmodel(self, "models/farm/mdl_horset.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_houndeye =
{
    precache_model("models/farm/mdl_houndeye.mdl");
    setmodel(self, "models/farm/mdl_houndeye.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_houndeyet =
{
    precache_model("models/farm/mdl_houndeyet.mdl");
    setmodel(self, "models/farm/mdl_houndeyet.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_kattscene =
{
    precache_model("models/farm/mdl_kattscene.mdl");
    setmodel(self, "models/farm/mdl_kattscene.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_kir_sau =
{
    precache_model("models/farm/mdl_kir_sau.mdl");
    setmodel(self, "models/farm/mdl_kir_sau.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_kot_m =
{
    precache_model("models/farm/mdl_kot-m.mdl");
    setmodel(self, "models/farm/mdl_kot-m.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_pc_dog =
{
    precache_model("models/farm/mdl_pc_dog.mdl");
    setmodel(self, "models/farm/mdl_pc_dog.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_prop_egg_3_q =
{
    precache_model("models/farm/mdl_prop_egg_3_q.mdl");
    setmodel(self, "models/farm/mdl_prop_egg_3_q.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_tesv_chicken =
{
    precache_model("models/farm/mdl_tesv_chicken.mdl");
    setmodel(self, "models/farm/mdl_tesv_chicken.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_zyn_gribbe =
{
    precache_model("models/farm/mdl_zyn_gribbe.mdl");
    setmodel(self, "models/farm/mdl_zyn_gribbe.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_3dm_shark =
{
    precache_model("models/fish/mdl_3dm_shark.mdl");
    setmodel(self, "models/fish/mdl_3dm_shark.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_crawfish =
{
    precache_model("models/fish/mdl_crawfish.mdl");
    setmodel(self, "models/fish/mdl_crawfish.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_D1_COOKINGFISH_Fish =
{
    precache_model("models/fish/mdl_D1_COOKINGFISH_Fish.mdl");
    setmodel(self, "models/fish/mdl_D1_COOKINGFISH_Fish.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_dogfish =
{
    precache_model("models/fish/mdl_dogfish.mdl");
    setmodel(self, "models/fish/mdl_dogfish.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_fish_ki =
{
    precache_model("models/fish/mdl_fish_ki.mdl");
    setmodel(self, "models/fish/mdl_fish_ki.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_fish_unr2 =
{
    precache_model("models/fish/mdl_fish_unr2.mdl");
    setmodel(self, "models/fish/mdl_fish_unr2.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_fish =
{
    precache_model("models/fish/mdl_fish.mdl");
    setmodel(self, "models/fish/mdl_fish.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_fish01 =
{
    precache_model("models/fish/mdl_fish01.mdl");
    setmodel(self, "models/fish/mdl_fish01.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_fish02 =
{
    precache_model("models/fish/mdl_fish02.mdl");
    setmodel(self, "models/fish/mdl_fish02.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_fish1_1 =
{
    precache_model("models/fish/mdl_fish1_1.mdl");
    setmodel(self, "models/fish/mdl_fish1_1.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_fish2_1 =
{
    precache_model("models/fish/mdl_fish2_1.mdl");
    setmodel(self, "models/fish/mdl_fish2_1.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_FishRiver01 =
{
    precache_model("models/fish/mdl_FishRiver01.mdl");
    setmodel(self, "models/fish/mdl_FishRiver01.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_icky =
{
    precache_model("models/fish/mdl_icky.mdl");
    setmodel(self, "models/fish/mdl_icky.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_jb_fish =
{
    precache_model("models/fish/mdl_jb_fish.mdl");
    setmodel(self, "models/fish/mdl_jb_fish.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_jellyfish =
{
    precache_model("models/fish/mdl_jellyfish.mdl");
    setmodel(self, "models/fish/mdl_jellyfish.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_mex_fish_02 =
{
    precache_model("models/fish/mdl_mex_fish_02.mdl");
    setmodel(self, "models/fish/mdl_mex_fish_02.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_piranha =
{
    precache_model("models/fish/mdl_piranha.mdl");
    setmodel(self, "models/fish/mdl_piranha.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_poisson =
{
    precache_model("models/fish/mdl_poisson.mdl");
    setmodel(self, "models/fish/mdl_poisson.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_rotfish =
{
    precache_model("models/fish/mdl_rotfish.mdl");
    setmodel(self, "models/fish/mdl_rotfish.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_shark_fc_001 =
{
    precache_model("models/fish/mdl_shark_fc_001.mdl");
    setmodel(self, "models/fish/mdl_shark_fc_001.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_shark =
{
    precache_model("models/fish/mdl_shark.mdl");
    setmodel(self, "models/fish/mdl_shark.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_25_butterfly_flying =
{
    precache_model("models/insects/mdl_25_butterfly_flying.mdl");
    setmodel(self, "models/insects/mdl_25_butterfly_flying.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_25_butterfly =
{
    precache_model("models/insects/mdl_25_butterfly.mdl");
    setmodel(self, "models/insects/mdl_25_butterfly.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_butterfly2 =
{
    precache_model("models/insects/mdl_butterfly2.mdl");
    setmodel(self, "models/insects/mdl_butterfly2.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_dragonfly =
{
    precache_model("models/insects/mdl_dragonfly.mdl");
    setmodel(self, "models/insects/mdl_dragonfly.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_flies =
{
    precache_model("models/insects/mdl_flies.mdl");
    setmodel(self, "models/insects/mdl_flies.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_roach =
{
    precache_model("models/insects/mdl_roach.mdl");
    setmodel(self, "models/insects/mdl_roach.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_roach03 =
{
    precache_model("models/insects/mdl_roach03.mdl");
    setmodel(self, "models/insects/mdl_roach03.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_gator =
{
    precache_model("models/reptiles/mdl_gator.mdl");
    setmodel(self, "models/reptiles/mdl_gator.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_kcobra =
{
    precache_model("models/reptiles/mdl_kcobra.mdl");
    setmodel(self, "models/reptiles/mdl_kcobra.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_snake =
{
    precache_model("models/reptiles/mdl_snake.mdl");
    setmodel(self, "models/reptiles/mdl_snake.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_wyvern =
{
    precache_model("models/reptiles/mdl_wyvern.mdl");
    setmodel(self, "models/reptiles/mdl_wyvern.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_araignee =
{
    precache_model("models/spiders/mdl_araignee.mdl");
    setmodel(self, "models/spiders/mdl_araignee.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_babyspider =
{
    precache_model("models/spiders/mdl_babyspider.mdl");
    setmodel(self, "models/spiders/mdl_babyspider.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_black_tiger =
{
    precache_model("models/spiders/mdl_black_tiger.mdl");
    setmodel(self, "models/spiders/mdl_black_tiger.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_giant_spider =
{
    precache_model("models/spiders/mdl_giant_spider.mdl");
    setmodel(self, "models/spiders/mdl_giant_spider.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_giantspider_smaller =
{
    precache_model("models/spiders/mdl_giantspider_smaller.mdl");
    setmodel(self, "models/spiders/mdl_giantspider_smaller.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_giantspider =
{
    precache_model("models/spiders/mdl_giantspider.mdl");
    setmodel(self, "models/spiders/mdl_giantspider.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_gspider =
{
    precache_model("models/spiders/mdl_gspider.mdl");
    setmodel(self, "models/spiders/mdl_gspider.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_minispider =
{
    precache_model("models/spiders/mdl_minispider.mdl");
    setmodel(self, "models/spiders/mdl_minispider.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_scorpian =
{
    precache_model("models/spiders/mdl_scorpian.mdl");
    setmodel(self, "models/spiders/mdl_scorpian.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_scorpion_large =
{
    precache_model("models/spiders/mdl_scorpion_large.mdl");
    setmodel(self, "models/spiders/mdl_scorpion_large.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_scorpion_small =
{
    precache_model("models/spiders/mdl_scorpion_small.mdl");
    setmodel(self, "models/spiders/mdl_scorpion_small.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_scorpion =
{
    precache_model("models/spiders/mdl_scorpion.mdl");
    setmodel(self, "models/spiders/mdl_scorpion.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_spider =
{
    precache_model("models/spiders/mdl_spider.mdl");
    setmodel(self, "models/spiders/mdl_spider.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_spider2 =
{
    precache_model("models/spiders/mdl_spider2.mdl");
    setmodel(self, "models/spiders/mdl_spider2.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_bear_intro =
{
    precache_model("models/wildlife/mdl_bear_intro.mdl");
    setmodel(self, "models/wildlife/mdl_bear_intro.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_bear =
{
    precache_model("models/wildlife/mdl_bear.mdl");
    setmodel(self, "models/wildlife/mdl_bear.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_bearcub =
{
    precache_model("models/wildlife/mdl_bearcub.mdl");
    setmodel(self, "models/wildlife/mdl_bearcub.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_belka =
{
    precache_model("models/wildlife/mdl_belka.mdl");
    setmodel(self, "models/wildlife/mdl_belka.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_bigrat =
{
    precache_model("models/wildlife/mdl_bigrat.mdl");
    setmodel(self, "models/wildlife/mdl_bigrat.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_Boar =
{
    precache_model("models/wildlife/mdl_Boar.mdl");
    setmodel(self, "models/wildlife/mdl_Boar.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_camel =
{
    precache_model("models/wildlife/mdl_camel.mdl");
    setmodel(self, "models/wildlife/mdl_camel.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_dolo_reh =
{
    precache_model("models/wildlife/mdl_dolo_reh.mdl");
    setmodel(self, "models/wildlife/mdl_dolo_reh.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_elephant =
{
    precache_model("models/wildlife/mdl_elephant.mdl");
    setmodel(self, "models/wildlife/mdl_elephant.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_giant_bear =
{
    precache_model("models/wildlife/mdl_giant_bear.mdl");
    setmodel(self, "models/wildlife/mdl_giant_bear.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_giant_rat =
{
    precache_model("models/wildlife/mdl_giant_rat.mdl");
    setmodel(self, "models/wildlife/mdl_giant_rat.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_lion =
{
    precache_model("models/wildlife/mdl_lion.mdl");
    setmodel(self, "models/wildlife/mdl_lion.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_menkey_bocage =
{
    precache_model("models/wildlife/mdl_menkey_bocage.mdl");
    setmodel(self, "models/wildlife/mdl_menkey_bocage.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_menkey_crash =
{
    precache_model("models/wildlife/mdl_menkey_crash.mdl");
    setmodel(self, "models/wildlife/mdl_menkey_crash.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_menkey_frozen =
{
    precache_model("models/wildlife/mdl_menkey_frozen.mdl");
    setmodel(self, "models/wildlife/mdl_menkey_frozen.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_menkey_river =
{
    precache_model("models/wildlife/mdl_menkey_river.mdl");
    setmodel(self, "models/wildlife/mdl_menkey_river.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_menkey =
{
    precache_model("models/wildlife/mdl_menkey.mdl");
    setmodel(self, "models/wildlife/mdl_menkey.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_puma =
{
    precache_model("models/wildlife/mdl_puma.mdl");
    setmodel(self, "models/wildlife/mdl_puma.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_pumaT =
{
    precache_model("models/wildlife/mdl_pumaT.mdl");
    setmodel(self, "models/wildlife/mdl_pumaT.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_rat =
{
    precache_model("models/wildlife/mdl_rat.mdl");
    setmodel(self, "models/wildlife/mdl_rat.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_snowball =
{
    precache_model("models/wildlife/mdl_snowball.mdl");
    setmodel(self, "models/wildlife/mdl_snowball.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_wrpbm =
{
    precache_model("models/wildlife/mdl_wrpbm.mdl");
    setmodel(self, "models/wildlife/mdl_wrpbm.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};
void() mdl_zyn_kamel =
{
    precache_model("models/wildlife/mdl_zyn_kamel.mdl");
    setmodel(self, "models/wildlife/mdl_zyn_kamel.mdl");

    if (self.spawnflags & 1) {
        self.solid = SOLID_NOT;
    } else if (self.spawnflags & 2) {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 4) {
        self.solid = SOLID_BBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    } else if (self.spawnflags & 8) {
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    } else if (self.spawnflags & 16) {
        self.solid = SOLID_BSP;
    } else {
        self.solid = SOLID_SLIDEBOX;
        setsize(self, '-16 -16 0', '16 16 56');
    }

    if (self.spawnflags & 256) {
        self.movetype = MOVETYPE_FLY;
    } else if (self.spawnflags & 512) {
        self.movetype = MOVETYPE_TOSS;
    } else if (self.spawnflags & 1024) {
        self.movetype = MOVETYPE_BOUNCE;
    } else if (self.spawnflags & 2048) {
        self.movetype = MOVETYPE_NONE;
    } else {
        self.movetype = MOVETYPE_NONE;
    }

    setorigin(self, self.origin);
};