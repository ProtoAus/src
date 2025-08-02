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

void() prop_static_mountian =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/mountian_01.iqm");
    setmodel(self, "models/mountian_01.iqm");
    setorigin(self, self.origin);
};

void() prop_car =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_car/prop_car.iqm");
    setmodel(self, "models/prop_car/prop_car.iqm");
    setorigin(self, self.origin);
};

void() prop_static_liberty =
{
    self.solid = SOLID_BSP;
    precache_model ("models/liberty.iqm");
    setmodel(self, "models/liberty.iqm");
//    setsize(self, self.mins, self.maxs);
    self.movetype = MOVETYPE_NONE;
//    self.absmin = self.mins;
//    self.absmax = self.maxs;
    setorigin(self, self.origin);
};

void() prop_cow =
{
    if (!SUB_InitEntity())
        return;

    precache_model ("models/prop_cow.mdl");
    setmodel       (self, "models/prop_cow.mdl");
    self.movetype = MOVETYPE_STEP;


    if (self.spawnflags & 1)          // mapper ticked the flag
    {
        self.solid = SOLID_SLIDEBOX;
        setsize (self, '-32 -16 0', '32 16 48');
    }
    else
    {
        self.solid = SOLID_NOT;       // ghost cow
        setsize (self, '0 0 0', '0 0 0');
    }

    setorigin (self, self.origin);    // relink with new bbox
    self.health = 20;
	self.th_die = scientist_die;
};

void() prop_liberty =
{
    if (!SUB_InitEntity())
        return;

    precache_model ("models/prop_liberty.mdl");
    setmodel       (self, "models/prop_liberty.mdl");
    self.mass      = 0.2;
    self.movetype  = MOVETYPE_BOUNCE;

    if (self.spawnflags & 1)          // mapper ticked the flag
    {
        self.solid = SOLID_BBOX;
        setsize (self, '-32 -16 0', '32 16 48');
    }
    else
    {
        self.solid = SOLID_NOT;       // ghost cow
        setsize (self, '0 0 0', '0 0 0');
    }

    setorigin (self, self.origin);    // relink with new bbox
};

void() prop_horse =
{
    if (!SUB_InitEntity())
        return;

    precache_model ("models/prop_horse.mdl");
    setmodel       (self, "models/prop_horse.mdl");
    self.mass      = 0.2;
    self.movetype  = MOVETYPE_BOUNCE;

    if (self.spawnflags & 1)          // mapper ticked the flag
    {
        self.solid = SOLID_BBOX;
        setsize (self, '-32 -16 0', '32 16 48');
    }
    else
    {
        self.solid = SOLID_NOT;       // ghost cow
        setsize (self, '0 0 0', '0 0 0');
    }

    setorigin (self, self.origin);    // relink with new bbox
};

void() prop_static_globe =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_globe/prop_static_globe.iqm");
    setmodel(self, "models/prop_static_globe/prop_static_globe.iqm");
    setorigin(self, self.origin);
};

void() prop_static_sandbag =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_sandbag/prop_static_sandbag.iqm");
    setmodel(self, "models/prop_static_sandbag/prop_static_sandbag.iqm");
    setorigin(self, self.origin);
};

void() prop_gnome =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_gnome/prop_gnome.iqm");
    setmodel(self, "models/prop_gnome/prop_gnome.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_crt_01 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_crt_01/prop_lan_crt_01.iqm");
    setmodel(self, "models/prop_lan_crt_01/prop_lan_crt_01.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_crt_02 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_crt_02/prop_lan_crt_02.iqm");
    setmodel(self, "models/prop_lan_crt_02/prop_lan_crt_02.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_crt_03 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_crt_03/prop_lan_crt_03.iqm");
    setmodel(self, "models/prop_lan_crt_03/prop_lan_crt_03.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_crt_04 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_crt_04/prop_lan_crt_04.iqm");
    setmodel(self, "models/prop_lan_crt_04/prop_lan_crt_04.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_disk =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_disk/prop_lan_disk.iqm");
    setmodel(self, "models/prop_lan_disk/prop_lan_disk.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_disk_01 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_disk_01/prop_lan_disk_01.iqm");
    setmodel(self, "models/prop_lan_disk_01/prop_lan_disk_01.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_disk_02 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_disk_02/prop_lan_disk_02.iqm");
    setmodel(self, "models/prop_lan_disk_02/prop_lan_disk_02.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_disk_03 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_disk_03/prop_lan_disk_03.iqm");
    setmodel(self, "models/prop_lan_disk_03/prop_lan_disk_03.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_disk_04 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_disk_04/prop_lan_disk_04.iqm");
    setmodel(self, "models/prop_lan_disk_04/prop_lan_disk_04.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_disk_06 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_disk_06/prop_lan_disk_06.iqm");
    setmodel(self, "models/prop_lan_disk_06/prop_lan_disk_06.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_flatscreen_01 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_flatscreen_01/prop_lan_flatscreen_01.iqm");
    setmodel(self, "models/prop_lan_flatscreen_01/prop_lan_flatscreen_01.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_flatscreen_02 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_flatscreen_02/prop_lan_flatscreen_02.iqm");
    setmodel(self, "models/prop_lan_flatscreen_02/prop_lan_flatscreen_02.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_laptop_01 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_laptop_01/prop_lan_laptop_01.iqm");
    setmodel(self, "models/prop_lan_laptop_01/prop_lan_laptop_01.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_laptop_02 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_laptop_02/prop_lan_laptop_02.iqm");
    setmodel(self, "models/prop_lan_laptop_02/prop_lan_laptop_02.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_laptop_03 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_laptop_03/prop_lan_laptop_03.iqm");
    setmodel(self, "models/prop_lan_laptop_03/prop_lan_laptop_03.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_laptop_04 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_laptop_04/prop_lan_laptop_04.iqm");
    setmodel(self, "models/prop_lan_laptop_04/prop_lan_laptop_04.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_pc_01 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_pc_01/prop_lan_pc_01.iqm");
    setmodel(self, "models/prop_lan_pc_01/prop_lan_pc_01.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_pc_02 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_pc_02/prop_lan_pc_02.iqm");
    setmodel(self, "models/prop_lan_pc_02/prop_lan_pc_02.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_pc_03 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_pc_03/prop_lan_pc_03.iqm");
    setmodel(self, "models/prop_lan_pc_03/prop_lan_pc_03.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_pc_04 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_pc_04/prop_lan_pc_04.iqm");
    setmodel(self, "models/prop_lan_pc_04/prop_lan_pc_04.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_pc_05 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_pc_05/prop_lan_pc_05.iqm");
    setmodel(self, "models/prop_lan_pc_05/prop_lan_pc_05.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_pc_06 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_pc_06/prop_lan_pc_06.iqm");
    setmodel(self, "models/prop_lan_pc_06/prop_lan_pc_06.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_pc_07 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_pc_07/prop_lan_pc_07.iqm");
    setmodel(self, "models/prop_lan_pc_07/prop_lan_pc_07.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_pc_08 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_pc_08/prop_lan_pc_08.iqm");
    setmodel(self, "models/prop_lan_pc_08/prop_lan_pc_08.iqm");
    setorigin(self, self.origin);
};

void() prop_lan_pc_09 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lan_pc_09/prop_lan_pc_09.iqm");
    setmodel(self, "models/prop_lan_pc_09/prop_lan_pc_09.iqm");
    setorigin(self, self.origin);
};

void() prop_lenin =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_lenin/prop_lenin.iqm");
    setmodel(self, "models/prop_lenin/prop_lenin.iqm");
    setorigin(self, self.origin);
};

void() prop_static_clock_01 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_clock_01/prop_static_clock_01.iqm");
    setmodel(self, "models/prop_static_clock_01/prop_static_clock_01.iqm");
    setorigin(self, self.origin);
};

void() prop_static_clock_02 =
{
    self.solid   = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_clock_02/prop_static_clock_02.iqm");
    setmodel(self, "models/prop_static_clock_02/prop_static_clock_02.iqm");
    setorigin(self, self.origin);
};

void() prop_static_cacti_001 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_cacti_001/prop_static_cacti_001.iqm");
    setmodel(self, "models/prop_static_cacti_001/prop_static_cacti_001.iqm");
    setorigin(self, self.origin);
};

void() prop_static_cacti_002 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_cacti_002/prop_static_cacti_002.iqm");
    setmodel(self, "models/prop_static_cacti_002/prop_static_cacti_002.iqm");
    setorigin(self, self.origin);
};

void() prop_static_cacti_003 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_cacti_003/prop_static_cacti_003.iqm");
    setmodel(self, "models/prop_static_cacti_003/prop_static_cacti_003.iqm");
    setorigin(self, self.origin);
};

void() prop_static_cacti_004 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_cacti_004/prop_static_cacti_004.iqm");
    setmodel(self, "models/prop_static_cacti_004/prop_static_cacti_004.iqm");
    setorigin(self, self.origin);
};

void() prop_static_cacti_005 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_cacti_005/prop_static_cacti_005.iqm");
    setmodel(self, "models/prop_static_cacti_005/prop_static_cacti_005.iqm");
    setorigin(self, self.origin);
};

void() prop_static_cacti_006 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_cacti_006/prop_static_cacti_006.iqm");
    setmodel(self, "models/prop_static_cacti_006/prop_static_cacti_006.iqm");
    setorigin(self, self.origin);
};

void() prop_static_cacti_007 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_cacti_007/prop_static_cacti_007.iqm");
    setmodel(self, "models/prop_static_cacti_007/prop_static_cacti_007.iqm");
    setorigin(self, self.origin);
};

void() prop_static_cacti_008 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_cacti_008/prop_static_cacti_008.iqm");
    setmodel(self, "models/prop_static_cacti_008/prop_static_cacti_008.iqm");
    setorigin(self, self.origin);
};

void() prop_static_cacti_009 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_cacti_009/prop_static_cacti_009.iqm");
    setmodel(self, "models/prop_static_cacti_009/prop_static_cacti_009.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_001 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.2;
    precache_model ("models/prop_static_barrel_001/prop_static_barrel_001.iqm");
    setmodel(self, "models/prop_static_barrel_001/prop_static_barrel_001.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_002 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_002/prop_static_barrel_002.iqm");
    setmodel(self, "models/prop_static_barrel_002/prop_static_barrel_002.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_003 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_003/prop_static_barrel_003.iqm");
    setmodel(self, "models/prop_static_barrel_003/prop_static_barrel_003.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_004 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_004/prop_static_barrel_004.iqm");
    setmodel(self, "models/prop_static_barrel_004/prop_static_barrel_004.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_005 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_005/prop_static_barrel_005.iqm");
    setmodel(self, "models/prop_static_barrel_005/prop_static_barrel_005.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_006 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_006/prop_static_barrel_006.iqm");
    setmodel(self, "models/prop_static_barrel_006/prop_static_barrel_006.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_007 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_007/prop_static_barrel_007.iqm");
    setmodel(self, "models/prop_static_barrel_007/prop_static_barrel_007.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_008 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_008/prop_static_barrel_008.iqm");
    setmodel(self, "models/prop_static_barrel_008/prop_static_barrel_008.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_009 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_009/prop_static_barrel_009.iqm");
    setmodel(self, "models/prop_static_barrel_009/prop_static_barrel_009.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_010 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_010/prop_static_barrel_010.iqm");
    setmodel(self, "models/prop_static_barrel_010/prop_static_barrel_010.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_011 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_011/prop_static_barrel_011.iqm");
    setmodel(self, "models/prop_static_barrel_011/prop_static_barrel_011.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_012 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_012/prop_static_barrel_012.iqm");
    setmodel(self, "models/prop_static_barrel_012/prop_static_barrel_012.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_013 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_013/prop_static_barrel_013.iqm");
    setmodel(self, "models/prop_static_barrel_013/prop_static_barrel_013.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_014 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_014/prop_static_barrel_014.iqm");
    setmodel(self, "models/prop_static_barrel_014/prop_static_barrel_014.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_015 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_015/prop_static_barrel_015.iqm");
    setmodel(self, "models/prop_static_barrel_015/prop_static_barrel_015.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_016 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_016/prop_static_barrel_016.iqm");
    setmodel(self, "models/prop_static_barrel_016/prop_static_barrel_016.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_017 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_017/prop_static_barrel_017.iqm");
    setmodel(self, "models/prop_static_barrel_017/prop_static_barrel_017.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_018 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_018/prop_static_barrel_018.iqm");
    setmodel(self, "models/prop_static_barrel_018/prop_static_barrel_018.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_019 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_019/prop_static_barrel_019.iqm");
    setmodel(self, "models/prop_static_barrel_019/prop_static_barrel_019.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_020 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_020/prop_static_barrel_020.iqm");
    setmodel(self, "models/prop_static_barrel_020/prop_static_barrel_020.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_021 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_021/prop_static_barrel_021.iqm");
    setmodel(self, "models/prop_static_barrel_021/prop_static_barrel_021.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_022 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_022/prop_static_barrel_022.iqm");
    setmodel(self, "models/prop_static_barrel_022/prop_static_barrel_022.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_023 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_023/prop_static_barrel_023.iqm");
    setmodel(self, "models/prop_static_barrel_023/prop_static_barrel_023.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_024 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_024/prop_static_barrel_024.iqm");
    setmodel(self, "models/prop_static_barrel_024/prop_static_barrel_024.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_025 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_025/prop_static_barrel_025.iqm");
    setmodel(self, "models/prop_static_barrel_025/prop_static_barrel_025.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_026 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_026/prop_static_barrel_026.iqm");
    setmodel(self, "models/prop_static_barrel_026/prop_static_barrel_026.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_027 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_027/prop_static_barrel_027.iqm");
    setmodel(self, "models/prop_static_barrel_027/prop_static_barrel_027.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_028 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_028/prop_static_barrel_028.iqm");
    setmodel(self, "models/prop_static_barrel_028/prop_static_barrel_028.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_029 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_029/prop_static_barrel_029.iqm");
    setmodel(self, "models/prop_static_barrel_029/prop_static_barrel_029.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_030 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_030/prop_static_barrel_030.iqm");
    setmodel(self, "models/prop_static_barrel_030/prop_static_barrel_030.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_031 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_031/prop_static_barrel_031.iqm");
    setmodel(self, "models/prop_static_barrel_031/prop_static_barrel_031.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_032 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_032/prop_static_barrel_032.iqm");
    setmodel(self, "models/prop_static_barrel_032/prop_static_barrel_032.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_033 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_033/prop_static_barrel_033.iqm");
    setmodel(self, "models/prop_static_barrel_033/prop_static_barrel_033.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_034 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_034/prop_static_barrel_034.iqm");
    setmodel(self, "models/prop_static_barrel_034/prop_static_barrel_034.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_035 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_035/prop_static_barrel_035.iqm");
    setmodel(self, "models/prop_static_barrel_035/prop_static_barrel_035.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_036 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_036/prop_static_barrel_036.iqm");
    setmodel(self, "models/prop_static_barrel_036/prop_static_barrel_036.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_037 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_037/prop_static_barrel_037.iqm");
    setmodel(self, "models/prop_static_barrel_037/prop_static_barrel_037.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_038 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_038/prop_static_barrel_038.iqm");
    setmodel(self, "models/prop_static_barrel_038/prop_static_barrel_038.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_039 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_039/prop_static_barrel_039.iqm");
    setmodel(self, "models/prop_static_barrel_039/prop_static_barrel_039.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_040 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_040/prop_static_barrel_040.iqm");
    setmodel(self, "models/prop_static_barrel_040/prop_static_barrel_040.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_041 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_041/prop_static_barrel_041.iqm");
    setmodel(self, "models/prop_static_barrel_041/prop_static_barrel_041.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_042 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_042/prop_static_barrel_042.iqm");
    setmodel(self, "models/prop_static_barrel_042/prop_static_barrel_042.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_043 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_043/prop_static_barrel_043.iqm");
    setmodel(self, "models/prop_static_barrel_043/prop_static_barrel_043.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_044 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_044/prop_static_barrel_044.iqm");
    setmodel(self, "models/prop_static_barrel_044/prop_static_barrel_044.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_045 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_045/prop_static_barrel_045.iqm");
    setmodel(self, "models/prop_static_barrel_045/prop_static_barrel_045.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_046 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_046/prop_static_barrel_046.iqm");
    setmodel(self, "models/prop_static_barrel_046/prop_static_barrel_046.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_047 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_047/prop_static_barrel_047.iqm");
    setmodel(self, "models/prop_static_barrel_047/prop_static_barrel_047.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_048 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_048/prop_static_barrel_048.iqm");
    setmodel(self, "models/prop_static_barrel_048/prop_static_barrel_048.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_049 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_049/prop_static_barrel_049.iqm");
    setmodel(self, "models/prop_static_barrel_049/prop_static_barrel_049.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_050 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_050/prop_static_barrel_050.iqm");
    setmodel(self, "models/prop_static_barrel_050/prop_static_barrel_050.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_051 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_051/prop_static_barrel_051.iqm");
    setmodel(self, "models/prop_static_barrel_051/prop_static_barrel_051.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_052 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_052/prop_static_barrel_052.iqm");
    setmodel(self, "models/prop_static_barrel_052/prop_static_barrel_052.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_053 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_053/prop_static_barrel_053.iqm");
    setmodel(self, "models/prop_static_barrel_053/prop_static_barrel_053.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_054 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_054/prop_static_barrel_054.iqm");
    setmodel(self, "models/prop_static_barrel_054/prop_static_barrel_054.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_055 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_055/prop_static_barrel_055.iqm");
    setmodel(self, "models/prop_static_barrel_055/prop_static_barrel_055.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_056 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_056/prop_static_barrel_056.iqm");
    setmodel(self, "models/prop_static_barrel_056/prop_static_barrel_056.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_057 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_057/prop_static_barrel_057.iqm");
    setmodel(self, "models/prop_static_barrel_057/prop_static_barrel_057.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_058 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_058/prop_static_barrel_058.iqm");
    setmodel(self, "models/prop_static_barrel_058/prop_static_barrel_058.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_059 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_059/prop_static_barrel_059.iqm");
    setmodel(self, "models/prop_static_barrel_059/prop_static_barrel_059.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_060 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_060/prop_static_barrel_060.iqm");
    setmodel(self, "models/prop_static_barrel_060/prop_static_barrel_060.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_061 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_061/prop_static_barrel_061.iqm");
    setmodel(self, "models/prop_static_barrel_061/prop_static_barrel_061.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_062 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_062/prop_static_barrel_062.iqm");
    setmodel(self, "models/prop_static_barrel_062/prop_static_barrel_062.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_063 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_063/prop_static_barrel_063.iqm");
    setmodel(self, "models/prop_static_barrel_063/prop_static_barrel_063.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_064 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_064/prop_static_barrel_064.iqm");
    setmodel(self, "models/prop_static_barrel_064/prop_static_barrel_064.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_065 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_065/prop_static_barrel_065.iqm");
    setmodel(self, "models/prop_static_barrel_065/prop_static_barrel_065.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_066 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_066/prop_static_barrel_066.iqm");
    setmodel(self, "models/prop_static_barrel_066/prop_static_barrel_066.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_067 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_067/prop_static_barrel_067.iqm");
    setmodel(self, "models/prop_static_barrel_067/prop_static_barrel_067.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_068 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_068/prop_static_barrel_068.iqm");
    setmodel(self, "models/prop_static_barrel_068/prop_static_barrel_068.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_069 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_069/prop_static_barrel_069.iqm");
    setmodel(self, "models/prop_static_barrel_069/prop_static_barrel_069.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_070 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_070/prop_static_barrel_070.iqm");
    setmodel(self, "models/prop_static_barrel_070/prop_static_barrel_070.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_071 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_071/prop_static_barrel_071.iqm");
    setmodel(self, "models/prop_static_barrel_071/prop_static_barrel_071.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_072 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_072/prop_static_barrel_072.iqm");
    setmodel(self, "models/prop_static_barrel_072/prop_static_barrel_072.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_073 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_073/prop_static_barrel_073.iqm");
    setmodel(self, "models/prop_static_barrel_073/prop_static_barrel_073.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_074 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_074/prop_static_barrel_074.iqm");
    setmodel(self, "models/prop_static_barrel_074/prop_static_barrel_074.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_075 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_075/prop_static_barrel_075.iqm");
    setmodel(self, "models/prop_static_barrel_075/prop_static_barrel_075.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_076 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_076/prop_static_barrel_076.iqm");
    setmodel(self, "models/prop_static_barrel_076/prop_static_barrel_076.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_077 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_077/prop_static_barrel_077.iqm");
    setmodel(self, "models/prop_static_barrel_077/prop_static_barrel_077.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_078 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_078/prop_static_barrel_078.iqm");
    setmodel(self, "models/prop_static_barrel_078/prop_static_barrel_078.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_079 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_079/prop_static_barrel_079.iqm");
    setmodel(self, "models/prop_static_barrel_079/prop_static_barrel_079.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_080 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_080/prop_static_barrel_080.iqm");
    setmodel(self, "models/prop_static_barrel_080/prop_static_barrel_080.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_081 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_081/prop_static_barrel_081.iqm");
    setmodel(self, "models/prop_static_barrel_081/prop_static_barrel_081.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_082 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_082/prop_static_barrel_082.iqm");
    setmodel(self, "models/prop_static_barrel_082/prop_static_barrel_082.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_083 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_083/prop_static_barrel_083.iqm");
    setmodel(self, "models/prop_static_barrel_083/prop_static_barrel_083.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_084 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_084/prop_static_barrel_084.iqm");
    setmodel(self, "models/prop_static_barrel_084/prop_static_barrel_084.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_085 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_085/prop_static_barrel_085.iqm");
    setmodel(self, "models/prop_static_barrel_085/prop_static_barrel_085.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_086 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_086/prop_static_barrel_086.iqm");
    setmodel(self, "models/prop_static_barrel_086/prop_static_barrel_086.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_087 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_087/prop_static_barrel_087.iqm");
    setmodel(self, "models/prop_static_barrel_087/prop_static_barrel_087.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_088 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_088/prop_static_barrel_088.iqm");
    setmodel(self, "models/prop_static_barrel_088/prop_static_barrel_088.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_089 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_089/prop_static_barrel_089.iqm");
    setmodel(self, "models/prop_static_barrel_089/prop_static_barrel_089.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_090 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_090/prop_static_barrel_090.iqm");
    setmodel(self, "models/prop_static_barrel_090/prop_static_barrel_090.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_091 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_091/prop_static_barrel_091.iqm");
    setmodel(self, "models/prop_static_barrel_091/prop_static_barrel_091.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_092 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_092/prop_static_barrel_092.iqm");
    setmodel(self, "models/prop_static_barrel_092/prop_static_barrel_092.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_093 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_093/prop_static_barrel_093.iqm");
    setmodel(self, "models/prop_static_barrel_093/prop_static_barrel_093.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_094 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_094/prop_static_barrel_094.iqm");
    setmodel(self, "models/prop_static_barrel_094/prop_static_barrel_094.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_095 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_095/prop_static_barrel_095.iqm");
    setmodel(self, "models/prop_static_barrel_095/prop_static_barrel_095.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_096 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_096/prop_static_barrel_096.iqm");
    setmodel(self, "models/prop_static_barrel_096/prop_static_barrel_096.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_097 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_097/prop_static_barrel_097.iqm");
    setmodel(self, "models/prop_static_barrel_097/prop_static_barrel_097.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_098 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_098/prop_static_barrel_098.iqm");
    setmodel(self, "models/prop_static_barrel_098/prop_static_barrel_098.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_099 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_099/prop_static_barrel_099.iqm");
    setmodel(self, "models/prop_static_barrel_099/prop_static_barrel_099.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_100 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_100/prop_static_barrel_100.iqm");
    setmodel(self, "models/prop_static_barrel_100/prop_static_barrel_100.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_101 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_101/prop_static_barrel_101.iqm");
    setmodel(self, "models/prop_static_barrel_101/prop_static_barrel_101.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_102 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_102/prop_static_barrel_102.iqm");
    setmodel(self, "models/prop_static_barrel_102/prop_static_barrel_102.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_103 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_103/prop_static_barrel_103.iqm");
    setmodel(self, "models/prop_static_barrel_103/prop_static_barrel_103.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_104 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_104/prop_static_barrel_104.iqm");
    setmodel(self, "models/prop_static_barrel_104/prop_static_barrel_104.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_105 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_105/prop_static_barrel_105.iqm");
    setmodel(self, "models/prop_static_barrel_105/prop_static_barrel_105.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_106 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_106/prop_static_barrel_106.iqm");
    setmodel(self, "models/prop_static_barrel_106/prop_static_barrel_106.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_107 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_107/prop_static_barrel_107.iqm");
    setmodel(self, "models/prop_static_barrel_107/prop_static_barrel_107.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_108 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_108/prop_static_barrel_108.iqm");
    setmodel(self, "models/prop_static_barrel_108/prop_static_barrel_108.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_109 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_109/prop_static_barrel_109.iqm");
    setmodel(self, "models/prop_static_barrel_109/prop_static_barrel_109.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_110 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_110/prop_static_barrel_110.iqm");
    setmodel(self, "models/prop_static_barrel_110/prop_static_barrel_110.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_111 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_111/prop_static_barrel_111.iqm");
    setmodel(self, "models/prop_static_barrel_111/prop_static_barrel_111.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_112 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_112/prop_static_barrel_112.iqm");
    setmodel(self, "models/prop_static_barrel_112/prop_static_barrel_112.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_113 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_113/prop_static_barrel_113.iqm");
    setmodel(self, "models/prop_static_barrel_113/prop_static_barrel_113.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_114 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_114/prop_static_barrel_114.iqm");
    setmodel(self, "models/prop_static_barrel_114/prop_static_barrel_114.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_115 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_115/prop_static_barrel_115.iqm");
    setmodel(self, "models/prop_static_barrel_115/prop_static_barrel_115.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_116 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_116/prop_static_barrel_116.iqm");
    setmodel(self, "models/prop_static_barrel_116/prop_static_barrel_116.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_117 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_117/prop_static_barrel_117.iqm");
    setmodel(self, "models/prop_static_barrel_117/prop_static_barrel_117.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_118 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_118/prop_static_barrel_118.iqm");
    setmodel(self, "models/prop_static_barrel_118/prop_static_barrel_118.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_119 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_119/prop_static_barrel_119.iqm");
    setmodel(self, "models/prop_static_barrel_119/prop_static_barrel_119.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_120 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_120/prop_static_barrel_120.iqm");
    setmodel(self, "models/prop_static_barrel_120/prop_static_barrel_120.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_121 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_121/prop_static_barrel_121.iqm");
    setmodel(self, "models/prop_static_barrel_121/prop_static_barrel_121.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_122 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_122/prop_static_barrel_122.iqm");
    setmodel(self, "models/prop_static_barrel_122/prop_static_barrel_122.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_123 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_123/prop_static_barrel_123.iqm");
    setmodel(self, "models/prop_static_barrel_123/prop_static_barrel_123.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_124 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_124/prop_static_barrel_124.iqm");
    setmodel(self, "models/prop_static_barrel_124/prop_static_barrel_124.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_125 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_125/prop_static_barrel_125.iqm");
    setmodel(self, "models/prop_static_barrel_125/prop_static_barrel_125.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_126 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_126/prop_static_barrel_126.iqm");
    setmodel(self, "models/prop_static_barrel_126/prop_static_barrel_126.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_127 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_127/prop_static_barrel_127.iqm");
    setmodel(self, "models/prop_static_barrel_127/prop_static_barrel_127.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_128 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_128/prop_static_barrel_128.iqm");
    setmodel(self, "models/prop_static_barrel_128/prop_static_barrel_128.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_129 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_129/prop_static_barrel_129.iqm");
    setmodel(self, "models/prop_static_barrel_129/prop_static_barrel_129.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_130 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_130/prop_static_barrel_130.iqm");
    setmodel(self, "models/prop_static_barrel_130/prop_static_barrel_130.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_131 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_131/prop_static_barrel_131.iqm");
    setmodel(self, "models/prop_static_barrel_131/prop_static_barrel_131.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_132 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_132/prop_static_barrel_132.iqm");
    setmodel(self, "models/prop_static_barrel_132/prop_static_barrel_132.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_133 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_133/prop_static_barrel_133.iqm");
    setmodel(self, "models/prop_static_barrel_133/prop_static_barrel_133.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_134 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_134/prop_static_barrel_134.iqm");
    setmodel(self, "models/prop_static_barrel_134/prop_static_barrel_134.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_135 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_135/prop_static_barrel_135.iqm");
    setmodel(self, "models/prop_static_barrel_135/prop_static_barrel_135.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_136 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_136/prop_static_barrel_136.iqm");
    setmodel(self, "models/prop_static_barrel_136/prop_static_barrel_136.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_137 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_137/prop_static_barrel_137.iqm");
    setmodel(self, "models/prop_static_barrel_137/prop_static_barrel_137.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_138 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_138/prop_static_barrel_138.iqm");
    setmodel(self, "models/prop_static_barrel_138/prop_static_barrel_138.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_139 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_139/prop_static_barrel_139.iqm");
    setmodel(self, "models/prop_static_barrel_139/prop_static_barrel_139.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_140 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_140/prop_static_barrel_140.iqm");
    setmodel(self, "models/prop_static_barrel_140/prop_static_barrel_140.iqm");
    setorigin(self, self.origin);
};

void() prop_static_barrel_141 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_barrel_141/prop_static_barrel_141.iqm");
    setmodel(self, "models/prop_static_barrel_141/prop_static_barrel_141.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_001 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_001/prop_static_bush_001.iqm");
    setmodel(self, "models/prop_static_bush_001/prop_static_bush_001.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_002 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_002/prop_static_bush_002.iqm");
    setmodel(self, "models/prop_static_bush_002/prop_static_bush_002.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_003 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_003/prop_static_bush_003.iqm");
    setmodel(self, "models/prop_static_bush_003/prop_static_bush_003.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_004 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_004/prop_static_bush_004.iqm");
    setmodel(self, "models/prop_static_bush_004/prop_static_bush_004.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_005 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_005/prop_static_bush_005.iqm");
    setmodel(self, "models/prop_static_bush_005/prop_static_bush_005.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_006 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_006/prop_static_bush_006.iqm");
    setmodel(self, "models/prop_static_bush_006/prop_static_bush_006.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_007 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_007/prop_static_bush_007.iqm");
    setmodel(self, "models/prop_static_bush_007/prop_static_bush_007.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_008 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_008/prop_static_bush_008.iqm");
    setmodel(self, "models/prop_static_bush_008/prop_static_bush_008.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_009 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_009/prop_static_bush_009.iqm");
    setmodel(self, "models/prop_static_bush_009/prop_static_bush_009.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_010 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_010/prop_static_bush_010.iqm");
    setmodel(self, "models/prop_static_bush_010/prop_static_bush_010.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_011 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_011/prop_static_bush_011.iqm");
    setmodel(self, "models/prop_static_bush_011/prop_static_bush_011.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_012 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_012/prop_static_bush_012.iqm");
    setmodel(self, "models/prop_static_bush_012/prop_static_bush_012.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_013 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_013/prop_static_bush_013.iqm");
    setmodel(self, "models/prop_static_bush_013/prop_static_bush_013.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_014 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_014/prop_static_bush_014.iqm");
    setmodel(self, "models/prop_static_bush_014/prop_static_bush_014.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_015 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_015/prop_static_bush_015.iqm");
    setmodel(self, "models/prop_static_bush_015/prop_static_bush_015.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_016 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_016/prop_static_bush_016.iqm");
    setmodel(self, "models/prop_static_bush_016/prop_static_bush_016.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_017 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_017/prop_static_bush_017.iqm");
    setmodel(self, "models/prop_static_bush_017/prop_static_bush_017.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_018 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_018/prop_static_bush_018.iqm");
    setmodel(self, "models/prop_static_bush_018/prop_static_bush_018.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_019 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_019/prop_static_bush_019.iqm");
    setmodel(self, "models/prop_static_bush_019/prop_static_bush_019.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_020 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_020/prop_static_bush_020.iqm");
    setmodel(self, "models/prop_static_bush_020/prop_static_bush_020.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_021 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_021/prop_static_bush_021.iqm");
    setmodel(self, "models/prop_static_bush_021/prop_static_bush_021.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_022 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_022/prop_static_bush_022.iqm");
    setmodel(self, "models/prop_static_bush_022/prop_static_bush_022.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_023 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_023/prop_static_bush_023.iqm");
    setmodel(self, "models/prop_static_bush_023/prop_static_bush_023.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_024 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_024/prop_static_bush_024.iqm");
    setmodel(self, "models/prop_static_bush_024/prop_static_bush_024.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_025 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_025/prop_static_bush_025.iqm");
    setmodel(self, "models/prop_static_bush_025/prop_static_bush_025.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_026 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_026/prop_static_bush_026.iqm");
    setmodel(self, "models/prop_static_bush_026/prop_static_bush_026.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_027 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_027/prop_static_bush_027.iqm");
    setmodel(self, "models/prop_static_bush_027/prop_static_bush_027.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_028 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_028/prop_static_bush_028.iqm");
    setmodel(self, "models/prop_static_bush_028/prop_static_bush_028.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_029 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_029/prop_static_bush_029.iqm");
    setmodel(self, "models/prop_static_bush_029/prop_static_bush_029.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_030 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_030/prop_static_bush_030.iqm");
    setmodel(self, "models/prop_static_bush_030/prop_static_bush_030.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_031 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_031/prop_static_bush_031.iqm");
    setmodel(self, "models/prop_static_bush_031/prop_static_bush_031.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_032 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_032/prop_static_bush_032.iqm");
    setmodel(self, "models/prop_static_bush_032/prop_static_bush_032.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_033 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_033/prop_static_bush_033.iqm");
    setmodel(self, "models/prop_static_bush_033/prop_static_bush_033.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_034 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_034/prop_static_bush_034.iqm");
    setmodel(self, "models/prop_static_bush_034/prop_static_bush_034.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_035 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_035/prop_static_bush_035.iqm");
    setmodel(self, "models/prop_static_bush_035/prop_static_bush_035.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_036 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_036/prop_static_bush_036.iqm");
    setmodel(self, "models/prop_static_bush_036/prop_static_bush_036.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_037 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_037/prop_static_bush_037.iqm");
    setmodel(self, "models/prop_static_bush_037/prop_static_bush_037.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_038 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_038/prop_static_bush_038.iqm");
    setmodel(self, "models/prop_static_bush_038/prop_static_bush_038.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_039 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_039/prop_static_bush_039.iqm");
    setmodel(self, "models/prop_static_bush_039/prop_static_bush_039.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_040 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_040/prop_static_bush_040.iqm");
    setmodel(self, "models/prop_static_bush_040/prop_static_bush_040.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_041 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_041/prop_static_bush_041.iqm");
    setmodel(self, "models/prop_static_bush_041/prop_static_bush_041.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_042 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_042/prop_static_bush_042.iqm");
    setmodel(self, "models/prop_static_bush_042/prop_static_bush_042.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_043 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_043/prop_static_bush_043.iqm");
    setmodel(self, "models/prop_static_bush_043/prop_static_bush_043.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_044 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_044/prop_static_bush_044.iqm");
    setmodel(self, "models/prop_static_bush_044/prop_static_bush_044.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_045 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_045/prop_static_bush_045.iqm");
    setmodel(self, "models/prop_static_bush_045/prop_static_bush_045.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_046 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_046/prop_static_bush_046.iqm");
    setmodel(self, "models/prop_static_bush_046/prop_static_bush_046.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_047 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_047/prop_static_bush_047.iqm");
    setmodel(self, "models/prop_static_bush_047/prop_static_bush_047.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_048 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_048/prop_static_bush_048.iqm");
    setmodel(self, "models/prop_static_bush_048/prop_static_bush_048.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_049 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_049/prop_static_bush_049.iqm");
    setmodel(self, "models/prop_static_bush_049/prop_static_bush_049.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_050 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_050/prop_static_bush_050.iqm");
    setmodel(self, "models/prop_static_bush_050/prop_static_bush_050.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_051 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_051/prop_static_bush_051.iqm");
    setmodel(self, "models/prop_static_bush_051/prop_static_bush_051.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_052 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_052/prop_static_bush_052.iqm");
    setmodel(self, "models/prop_static_bush_052/prop_static_bush_052.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_053 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_053/prop_static_bush_053.iqm");
    setmodel(self, "models/prop_static_bush_053/prop_static_bush_053.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_054 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_054/prop_static_bush_054.iqm");
    setmodel(self, "models/prop_static_bush_054/prop_static_bush_054.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_055 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_055/prop_static_bush_055.iqm");
    setmodel(self, "models/prop_static_bush_055/prop_static_bush_055.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_056 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_056/prop_static_bush_056.iqm");
    setmodel(self, "models/prop_static_bush_056/prop_static_bush_056.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_057 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_057/prop_static_bush_057.iqm");
    setmodel(self, "models/prop_static_bush_057/prop_static_bush_057.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_058 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_058/prop_static_bush_058.iqm");
    setmodel(self, "models/prop_static_bush_058/prop_static_bush_058.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_059 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_059/prop_static_bush_059.iqm");
    setmodel(self, "models/prop_static_bush_059/prop_static_bush_059.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_060 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_060/prop_static_bush_060.iqm");
    setmodel(self, "models/prop_static_bush_060/prop_static_bush_060.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_061 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_061/prop_static_bush_061.iqm");
    setmodel(self, "models/prop_static_bush_061/prop_static_bush_061.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_062 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_062/prop_static_bush_062.iqm");
    setmodel(self, "models/prop_static_bush_062/prop_static_bush_062.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_063 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_063/prop_static_bush_063.iqm");
    setmodel(self, "models/prop_static_bush_063/prop_static_bush_063.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_064 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_064/prop_static_bush_064.iqm");
    setmodel(self, "models/prop_static_bush_064/prop_static_bush_064.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_065 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_065/prop_static_bush_065.iqm");
    setmodel(self, "models/prop_static_bush_065/prop_static_bush_065.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_066 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_066/prop_static_bush_066.iqm");
    setmodel(self, "models/prop_static_bush_066/prop_static_bush_066.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_067 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_067/prop_static_bush_067.iqm");
    setmodel(self, "models/prop_static_bush_067/prop_static_bush_067.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_068 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_068/prop_static_bush_068.iqm");
    setmodel(self, "models/prop_static_bush_068/prop_static_bush_068.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_069 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_069/prop_static_bush_069.iqm");
    setmodel(self, "models/prop_static_bush_069/prop_static_bush_069.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_070 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_070/prop_static_bush_070.iqm");
    setmodel(self, "models/prop_static_bush_070/prop_static_bush_070.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_071 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_071/prop_static_bush_071.iqm");
    setmodel(self, "models/prop_static_bush_071/prop_static_bush_071.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_072 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_072/prop_static_bush_072.iqm");
    setmodel(self, "models/prop_static_bush_072/prop_static_bush_072.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_073 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_073/prop_static_bush_073.iqm");
    setmodel(self, "models/prop_static_bush_073/prop_static_bush_073.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_074 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_074/prop_static_bush_074.iqm");
    setmodel(self, "models/prop_static_bush_074/prop_static_bush_074.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_075 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_075/prop_static_bush_075.iqm");
    setmodel(self, "models/prop_static_bush_075/prop_static_bush_075.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_076 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_076/prop_static_bush_076.iqm");
    setmodel(self, "models/prop_static_bush_076/prop_static_bush_076.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_077 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_077/prop_static_bush_077.iqm");
    setmodel(self, "models/prop_static_bush_077/prop_static_bush_077.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_078 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_078/prop_static_bush_078.iqm");
    setmodel(self, "models/prop_static_bush_078/prop_static_bush_078.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_079 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_079/prop_static_bush_079.iqm");
    setmodel(self, "models/prop_static_bush_079/prop_static_bush_079.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_080 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_080/prop_static_bush_080.iqm");
    setmodel(self, "models/prop_static_bush_080/prop_static_bush_080.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_081 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_081/prop_static_bush_081.iqm");
    setmodel(self, "models/prop_static_bush_081/prop_static_bush_081.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_082 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_082/prop_static_bush_082.iqm");
    setmodel(self, "models/prop_static_bush_082/prop_static_bush_082.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_083 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_083/prop_static_bush_083.iqm");
    setmodel(self, "models/prop_static_bush_083/prop_static_bush_083.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_084 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_084/prop_static_bush_084.iqm");
    setmodel(self, "models/prop_static_bush_084/prop_static_bush_084.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_085 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_085/prop_static_bush_085.iqm");
    setmodel(self, "models/prop_static_bush_085/prop_static_bush_085.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_086 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_086/prop_static_bush_086.iqm");
    setmodel(self, "models/prop_static_bush_086/prop_static_bush_086.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_087 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_087/prop_static_bush_087.iqm");
    setmodel(self, "models/prop_static_bush_087/prop_static_bush_087.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_088 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_088/prop_static_bush_088.iqm");
    setmodel(self, "models/prop_static_bush_088/prop_static_bush_088.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_089 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_089/prop_static_bush_089.iqm");
    setmodel(self, "models/prop_static_bush_089/prop_static_bush_089.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_090 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_090/prop_static_bush_090.iqm");
    setmodel(self, "models/prop_static_bush_090/prop_static_bush_090.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_091 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_091/prop_static_bush_091.iqm");
    setmodel(self, "models/prop_static_bush_091/prop_static_bush_091.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_092 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_092/prop_static_bush_092.iqm");
    setmodel(self, "models/prop_static_bush_092/prop_static_bush_092.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_093 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_093/prop_static_bush_093.iqm");
    setmodel(self, "models/prop_static_bush_093/prop_static_bush_093.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_094 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_094/prop_static_bush_094.iqm");
    setmodel(self, "models/prop_static_bush_094/prop_static_bush_094.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_095 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_095/prop_static_bush_095.iqm");
    setmodel(self, "models/prop_static_bush_095/prop_static_bush_095.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_096 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_096/prop_static_bush_096.iqm");
    setmodel(self, "models/prop_static_bush_096/prop_static_bush_096.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_097 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_097/prop_static_bush_097.iqm");
    setmodel(self, "models/prop_static_bush_097/prop_static_bush_097.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_098 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_098/prop_static_bush_098.iqm");
    setmodel(self, "models/prop_static_bush_098/prop_static_bush_098.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_099 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_099/prop_static_bush_099.iqm");
    setmodel(self, "models/prop_static_bush_099/prop_static_bush_099.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_100 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_100/prop_static_bush_100.iqm");
    setmodel(self, "models/prop_static_bush_100/prop_static_bush_100.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_101 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_101/prop_static_bush_101.iqm");
    setmodel(self, "models/prop_static_bush_101/prop_static_bush_101.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_102 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_102/prop_static_bush_102.iqm");
    setmodel(self, "models/prop_static_bush_102/prop_static_bush_102.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_103 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_103/prop_static_bush_103.iqm");
    setmodel(self, "models/prop_static_bush_103/prop_static_bush_103.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_104 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_104/prop_static_bush_104.iqm");
    setmodel(self, "models/prop_static_bush_104/prop_static_bush_104.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_105 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_105/prop_static_bush_105.iqm");
    setmodel(self, "models/prop_static_bush_105/prop_static_bush_105.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_106 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_106/prop_static_bush_106.iqm");
    setmodel(self, "models/prop_static_bush_106/prop_static_bush_106.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_107 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_107/prop_static_bush_107.iqm");
    setmodel(self, "models/prop_static_bush_107/prop_static_bush_107.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_108 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_108/prop_static_bush_108.iqm");
    setmodel(self, "models/prop_static_bush_108/prop_static_bush_108.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_109 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_109/prop_static_bush_109.iqm");
    setmodel(self, "models/prop_static_bush_109/prop_static_bush_109.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_110 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_110/prop_static_bush_110.iqm");
    setmodel(self, "models/prop_static_bush_110/prop_static_bush_110.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_111 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_111/prop_static_bush_111.iqm");
    setmodel(self, "models/prop_static_bush_111/prop_static_bush_111.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_112 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_112/prop_static_bush_112.iqm");
    setmodel(self, "models/prop_static_bush_112/prop_static_bush_112.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_113 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_113/prop_static_bush_113.iqm");
    setmodel(self, "models/prop_static_bush_113/prop_static_bush_113.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_114 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_114/prop_static_bush_114.iqm");
    setmodel(self, "models/prop_static_bush_114/prop_static_bush_114.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_115 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_115/prop_static_bush_115.iqm");
    setmodel(self, "models/prop_static_bush_115/prop_static_bush_115.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_116 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_116/prop_static_bush_116.iqm");
    setmodel(self, "models/prop_static_bush_116/prop_static_bush_116.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_117 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_117/prop_static_bush_117.iqm");
    setmodel(self, "models/prop_static_bush_117/prop_static_bush_117.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_118 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_118/prop_static_bush_118.iqm");
    setmodel(self, "models/prop_static_bush_118/prop_static_bush_118.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_119 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_119/prop_static_bush_119.iqm");
    setmodel(self, "models/prop_static_bush_119/prop_static_bush_119.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_120 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_120/prop_static_bush_120.iqm");
    setmodel(self, "models/prop_static_bush_120/prop_static_bush_120.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_121 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_121/prop_static_bush_121.iqm");
    setmodel(self, "models/prop_static_bush_121/prop_static_bush_121.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_122 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_122/prop_static_bush_122.iqm");
    setmodel(self, "models/prop_static_bush_122/prop_static_bush_122.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_123 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_123/prop_static_bush_123.iqm");
    setmodel(self, "models/prop_static_bush_123/prop_static_bush_123.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_124 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_124/prop_static_bush_124.iqm");
    setmodel(self, "models/prop_static_bush_124/prop_static_bush_124.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_125 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_125/prop_static_bush_125.iqm");
    setmodel(self, "models/prop_static_bush_125/prop_static_bush_125.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_126 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_126/prop_static_bush_126.iqm");
    setmodel(self, "models/prop_static_bush_126/prop_static_bush_126.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_127 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_127/prop_static_bush_127.iqm");
    setmodel(self, "models/prop_static_bush_127/prop_static_bush_127.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_128 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_128/prop_static_bush_128.iqm");
    setmodel(self, "models/prop_static_bush_128/prop_static_bush_128.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_129 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_129/prop_static_bush_129.iqm");
    setmodel(self, "models/prop_static_bush_129/prop_static_bush_129.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_130 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_130/prop_static_bush_130.iqm");
    setmodel(self, "models/prop_static_bush_130/prop_static_bush_130.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_131 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_131/prop_static_bush_131.iqm");
    setmodel(self, "models/prop_static_bush_131/prop_static_bush_131.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_132 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_132/prop_static_bush_132.iqm");
    setmodel(self, "models/prop_static_bush_132/prop_static_bush_132.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_133 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_133/prop_static_bush_133.iqm");
    setmodel(self, "models/prop_static_bush_133/prop_static_bush_133.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_134 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_134/prop_static_bush_134.iqm");
    setmodel(self, "models/prop_static_bush_134/prop_static_bush_134.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_135 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_135/prop_static_bush_135.iqm");
    setmodel(self, "models/prop_static_bush_135/prop_static_bush_135.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_136 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_136/prop_static_bush_136.iqm");
    setmodel(self, "models/prop_static_bush_136/prop_static_bush_136.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_137 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_137/prop_static_bush_137.iqm");
    setmodel(self, "models/prop_static_bush_137/prop_static_bush_137.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_138 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_138/prop_static_bush_138.iqm");
    setmodel(self, "models/prop_static_bush_138/prop_static_bush_138.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_139 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_139/prop_static_bush_139.iqm");
    setmodel(self, "models/prop_static_bush_139/prop_static_bush_139.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_140 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_140/prop_static_bush_140.iqm");
    setmodel(self, "models/prop_static_bush_140/prop_static_bush_140.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_141 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_141/prop_static_bush_141.iqm");
    setmodel(self, "models/prop_static_bush_141/prop_static_bush_141.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_142 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_142/prop_static_bush_142.iqm");
    setmodel(self, "models/prop_static_bush_142/prop_static_bush_142.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_143 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_143/prop_static_bush_143.iqm");
    setmodel(self, "models/prop_static_bush_143/prop_static_bush_143.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_144 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_144/prop_static_bush_144.iqm");
    setmodel(self, "models/prop_static_bush_144/prop_static_bush_144.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_145 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_145/prop_static_bush_145.iqm");
    setmodel(self, "models/prop_static_bush_145/prop_static_bush_145.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_146 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_146/prop_static_bush_146.iqm");
    setmodel(self, "models/prop_static_bush_146/prop_static_bush_146.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_147 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_147/prop_static_bush_147.iqm");
    setmodel(self, "models/prop_static_bush_147/prop_static_bush_147.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_148 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_148/prop_static_bush_148.iqm");
    setmodel(self, "models/prop_static_bush_148/prop_static_bush_148.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_149 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_149/prop_static_bush_149.iqm");
    setmodel(self, "models/prop_static_bush_149/prop_static_bush_149.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_150 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_150/prop_static_bush_150.iqm");
    setmodel(self, "models/prop_static_bush_150/prop_static_bush_150.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_151 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_151/prop_static_bush_151.iqm");
    setmodel(self, "models/prop_static_bush_151/prop_static_bush_151.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_152 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_152/prop_static_bush_152.iqm");
    setmodel(self, "models/prop_static_bush_152/prop_static_bush_152.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_153 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_153/prop_static_bush_153.iqm");
    setmodel(self, "models/prop_static_bush_153/prop_static_bush_153.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_154 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_154/prop_static_bush_154.iqm");
    setmodel(self, "models/prop_static_bush_154/prop_static_bush_154.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_155 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_155/prop_static_bush_155.iqm");
    setmodel(self, "models/prop_static_bush_155/prop_static_bush_155.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_156 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_156/prop_static_bush_156.iqm");
    setmodel(self, "models/prop_static_bush_156/prop_static_bush_156.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_157 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_157/prop_static_bush_157.iqm");
    setmodel(self, "models/prop_static_bush_157/prop_static_bush_157.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_158 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_158/prop_static_bush_158.iqm");
    setmodel(self, "models/prop_static_bush_158/prop_static_bush_158.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_159 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_159/prop_static_bush_159.iqm");
    setmodel(self, "models/prop_static_bush_159/prop_static_bush_159.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_160 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_160/prop_static_bush_160.iqm");
    setmodel(self, "models/prop_static_bush_160/prop_static_bush_160.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_161 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_161/prop_static_bush_161.iqm");
    setmodel(self, "models/prop_static_bush_161/prop_static_bush_161.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_162 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_162/prop_static_bush_162.iqm");
    setmodel(self, "models/prop_static_bush_162/prop_static_bush_162.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_163 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_163/prop_static_bush_163.iqm");
    setmodel(self, "models/prop_static_bush_163/prop_static_bush_163.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_164 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_164/prop_static_bush_164.iqm");
    setmodel(self, "models/prop_static_bush_164/prop_static_bush_164.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_165 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_165/prop_static_bush_165.iqm");
    setmodel(self, "models/prop_static_bush_165/prop_static_bush_165.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bush_166 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bush_166/prop_static_bush_166.iqm");
    setmodel(self, "models/prop_static_bush_166/prop_static_bush_166.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_001 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_001/prop_static_tree_001.iqm");
    setmodel(self, "models/prop_static_tree_001/prop_static_tree_001.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_002 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_002/prop_static_tree_002.iqm");
    setmodel(self, "models/prop_static_tree_002/prop_static_tree_002.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_003 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_003/prop_static_tree_003.iqm");
    setmodel(self, "models/prop_static_tree_003/prop_static_tree_003.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_004 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_004/prop_static_tree_004.iqm");
    setmodel(self, "models/prop_static_tree_004/prop_static_tree_004.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_005 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_005/prop_static_tree_005.iqm");
    setmodel(self, "models/prop_static_tree_005/prop_static_tree_005.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_006 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_006/prop_static_tree_006.iqm");
    setmodel(self, "models/prop_static_tree_006/prop_static_tree_006.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_007 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_007/prop_static_tree_007.iqm");
    setmodel(self, "models/prop_static_tree_007/prop_static_tree_007.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_008 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_008/prop_static_tree_008.iqm");
    setmodel(self, "models/prop_static_tree_008/prop_static_tree_008.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_009 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_009/prop_static_tree_009.iqm");
    setmodel(self, "models/prop_static_tree_009/prop_static_tree_009.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_010 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_010/prop_static_tree_010.iqm");
    setmodel(self, "models/prop_static_tree_010/prop_static_tree_010.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_011 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_011/prop_static_tree_011.iqm");
    setmodel(self, "models/prop_static_tree_011/prop_static_tree_011.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_012 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_012/prop_static_tree_012.iqm");
    setmodel(self, "models/prop_static_tree_012/prop_static_tree_012.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_013 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_013/prop_static_tree_013.iqm");
    setmodel(self, "models/prop_static_tree_013/prop_static_tree_013.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_014 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_014/prop_static_tree_014.iqm");
    setmodel(self, "models/prop_static_tree_014/prop_static_tree_014.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_015 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_015/prop_static_tree_015.iqm");
    setmodel(self, "models/prop_static_tree_015/prop_static_tree_015.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_016 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_016/prop_static_tree_016.iqm");
    setmodel(self, "models/prop_static_tree_016/prop_static_tree_016.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_017 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_017/prop_static_tree_017.iqm");
    setmodel(self, "models/prop_static_tree_017/prop_static_tree_017.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_018 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_018/prop_static_tree_018.iqm");
    setmodel(self, "models/prop_static_tree_018/prop_static_tree_018.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_019 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_019/prop_static_tree_019.iqm");
    setmodel(self, "models/prop_static_tree_019/prop_static_tree_019.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_020 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_020/prop_static_tree_020.iqm");
    setmodel(self, "models/prop_static_tree_020/prop_static_tree_020.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_021 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_021/prop_static_tree_021.iqm");
    setmodel(self, "models/prop_static_tree_021/prop_static_tree_021.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_022 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_022/prop_static_tree_022.iqm");
    setmodel(self, "models/prop_static_tree_022/prop_static_tree_022.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_023 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_023/prop_static_tree_023.iqm");
    setmodel(self, "models/prop_static_tree_023/prop_static_tree_023.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_024 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_024/prop_static_tree_024.iqm");
    setmodel(self, "models/prop_static_tree_024/prop_static_tree_024.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_025 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_025/prop_static_tree_025.iqm");
    setmodel(self, "models/prop_static_tree_025/prop_static_tree_025.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_026 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_026/prop_static_tree_026.iqm");
    setmodel(self, "models/prop_static_tree_026/prop_static_tree_026.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_027 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_027/prop_static_tree_027.iqm");
    setmodel(self, "models/prop_static_tree_027/prop_static_tree_027.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_028 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_028/prop_static_tree_028.iqm");
    setmodel(self, "models/prop_static_tree_028/prop_static_tree_028.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_029 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_029/prop_static_tree_029.iqm");
    setmodel(self, "models/prop_static_tree_029/prop_static_tree_029.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_030 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_030/prop_static_tree_030.iqm");
    setmodel(self, "models/prop_static_tree_030/prop_static_tree_030.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_031 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_031/prop_static_tree_031.iqm");
    setmodel(self, "models/prop_static_tree_031/prop_static_tree_031.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_032 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_032/prop_static_tree_032.iqm");
    setmodel(self, "models/prop_static_tree_032/prop_static_tree_032.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_033 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_033/prop_static_tree_033.iqm");
    setmodel(self, "models/prop_static_tree_033/prop_static_tree_033.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_034 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_034/prop_static_tree_034.iqm");
    setmodel(self, "models/prop_static_tree_034/prop_static_tree_034.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_035 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_035/prop_static_tree_035.iqm");
    setmodel(self, "models/prop_static_tree_035/prop_static_tree_035.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_036 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_036/prop_static_tree_036.iqm");
    setmodel(self, "models/prop_static_tree_036/prop_static_tree_036.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_037 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_037/prop_static_tree_037.iqm");
    setmodel(self, "models/prop_static_tree_037/prop_static_tree_037.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_038 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_038/prop_static_tree_038.iqm");
    setmodel(self, "models/prop_static_tree_038/prop_static_tree_038.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_039 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_039/prop_static_tree_039.iqm");
    setmodel(self, "models/prop_static_tree_039/prop_static_tree_039.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_040 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_040/prop_static_tree_040.iqm");
    setmodel(self, "models/prop_static_tree_040/prop_static_tree_040.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_041 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_041/prop_static_tree_041.iqm");
    setmodel(self, "models/prop_static_tree_041/prop_static_tree_041.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_042 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_042/prop_static_tree_042.iqm");
    setmodel(self, "models/prop_static_tree_042/prop_static_tree_042.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_043 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_043/prop_static_tree_043.iqm");
    setmodel(self, "models/prop_static_tree_043/prop_static_tree_043.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_044 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_044/prop_static_tree_044.iqm");
    setmodel(self, "models/prop_static_tree_044/prop_static_tree_044.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_045 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_045/prop_static_tree_045.iqm");
    setmodel(self, "models/prop_static_tree_045/prop_static_tree_045.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_046 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_046/prop_static_tree_046.iqm");
    setmodel(self, "models/prop_static_tree_046/prop_static_tree_046.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_047 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_047/prop_static_tree_047.iqm");
    setmodel(self, "models/prop_static_tree_047/prop_static_tree_047.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_048 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_048/prop_static_tree_048.iqm");
    setmodel(self, "models/prop_static_tree_048/prop_static_tree_048.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_049 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_049/prop_static_tree_049.iqm");
    setmodel(self, "models/prop_static_tree_049/prop_static_tree_049.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_050 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_050/prop_static_tree_050.iqm");
    setmodel(self, "models/prop_static_tree_050/prop_static_tree_050.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_051 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_051/prop_static_tree_051.iqm");
    setmodel(self, "models/prop_static_tree_051/prop_static_tree_051.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_052 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_052/prop_static_tree_052.iqm");
    setmodel(self, "models/prop_static_tree_052/prop_static_tree_052.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_053 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_053/prop_static_tree_053.iqm");
    setmodel(self, "models/prop_static_tree_053/prop_static_tree_053.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_054 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_054/prop_static_tree_054.iqm");
    setmodel(self, "models/prop_static_tree_054/prop_static_tree_054.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_055 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_055/prop_static_tree_055.iqm");
    setmodel(self, "models/prop_static_tree_055/prop_static_tree_055.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_056 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_056/prop_static_tree_056.iqm");
    setmodel(self, "models/prop_static_tree_056/prop_static_tree_056.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_057 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_057/prop_static_tree_057.iqm");
    setmodel(self, "models/prop_static_tree_057/prop_static_tree_057.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_058 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_058/prop_static_tree_058.iqm");
    setmodel(self, "models/prop_static_tree_058/prop_static_tree_058.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_059 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_059/prop_static_tree_059.iqm");
    setmodel(self, "models/prop_static_tree_059/prop_static_tree_059.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_060 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_060/prop_static_tree_060.iqm");
    setmodel(self, "models/prop_static_tree_060/prop_static_tree_060.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_061 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_061/prop_static_tree_061.iqm");
    setmodel(self, "models/prop_static_tree_061/prop_static_tree_061.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_062 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_062/prop_static_tree_062.iqm");
    setmodel(self, "models/prop_static_tree_062/prop_static_tree_062.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_063 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_063/prop_static_tree_063.iqm");
    setmodel(self, "models/prop_static_tree_063/prop_static_tree_063.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_065 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_065/prop_static_tree_065.iqm");
    setmodel(self, "models/prop_static_tree_065/prop_static_tree_065.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_066 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_066/prop_static_tree_066.iqm");
    setmodel(self, "models/prop_static_tree_066/prop_static_tree_066.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_067 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_067/prop_static_tree_067.iqm");
    setmodel(self, "models/prop_static_tree_067/prop_static_tree_067.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_068 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_068/prop_static_tree_068.iqm");
    setmodel(self, "models/prop_static_tree_068/prop_static_tree_068.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_069 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_069/prop_static_tree_069.iqm");
    setmodel(self, "models/prop_static_tree_069/prop_static_tree_069.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_070 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_070/prop_static_tree_070.iqm");
    setmodel(self, "models/prop_static_tree_070/prop_static_tree_070.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_071 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_071/prop_static_tree_071.iqm");
    setmodel(self, "models/prop_static_tree_071/prop_static_tree_071.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_072 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_072/prop_static_tree_072.iqm");
    setmodel(self, "models/prop_static_tree_072/prop_static_tree_072.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_073 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_073/prop_static_tree_073.iqm");
    setmodel(self, "models/prop_static_tree_073/prop_static_tree_073.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_074 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_074/prop_static_tree_074.iqm");
    setmodel(self, "models/prop_static_tree_074/prop_static_tree_074.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_075 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_075/prop_static_tree_075.iqm");
    setmodel(self, "models/prop_static_tree_075/prop_static_tree_075.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_076 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_076/prop_static_tree_076.iqm");
    setmodel(self, "models/prop_static_tree_076/prop_static_tree_076.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_077 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_077/prop_static_tree_077.iqm");
    setmodel(self, "models/prop_static_tree_077/prop_static_tree_077.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_078 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_078/prop_static_tree_078.iqm");
    setmodel(self, "models/prop_static_tree_078/prop_static_tree_078.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_080 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_080/prop_static_tree_080.iqm");
    setmodel(self, "models/prop_static_tree_080/prop_static_tree_080.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_081 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_081/prop_static_tree_081.iqm");
    setmodel(self, "models/prop_static_tree_081/prop_static_tree_081.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_082 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_082/prop_static_tree_082.iqm");
    setmodel(self, "models/prop_static_tree_082/prop_static_tree_082.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_083 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_083/prop_static_tree_083.iqm");
    setmodel(self, "models/prop_static_tree_083/prop_static_tree_083.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_084 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_084/prop_static_tree_084.iqm");
    setmodel(self, "models/prop_static_tree_084/prop_static_tree_084.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_085 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_085/prop_static_tree_085.iqm");
    setmodel(self, "models/prop_static_tree_085/prop_static_tree_085.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_086 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_086/prop_static_tree_086.iqm");
    setmodel(self, "models/prop_static_tree_086/prop_static_tree_086.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_087 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_087/prop_static_tree_087.iqm");
    setmodel(self, "models/prop_static_tree_087/prop_static_tree_087.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_088 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_088/prop_static_tree_088.iqm");
    setmodel(self, "models/prop_static_tree_088/prop_static_tree_088.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_089 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_089/prop_static_tree_089.iqm");
    setmodel(self, "models/prop_static_tree_089/prop_static_tree_089.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_090 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_090/prop_static_tree_090.iqm");
    setmodel(self, "models/prop_static_tree_090/prop_static_tree_090.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_091 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_091/prop_static_tree_091.iqm");
    setmodel(self, "models/prop_static_tree_091/prop_static_tree_091.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_092 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_092/prop_static_tree_092.iqm");
    setmodel(self, "models/prop_static_tree_092/prop_static_tree_092.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_093 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_093/prop_static_tree_093.iqm");
    setmodel(self, "models/prop_static_tree_093/prop_static_tree_093.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_094 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_094/prop_static_tree_094.iqm");
    setmodel(self, "models/prop_static_tree_094/prop_static_tree_094.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_095 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_095/prop_static_tree_095.iqm");
    setmodel(self, "models/prop_static_tree_095/prop_static_tree_095.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_096 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_096/prop_static_tree_096.iqm");
    setmodel(self, "models/prop_static_tree_096/prop_static_tree_096.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_097 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_097/prop_static_tree_097.iqm");
    setmodel(self, "models/prop_static_tree_097/prop_static_tree_097.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_098 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_098/prop_static_tree_098.iqm");
    setmodel(self, "models/prop_static_tree_098/prop_static_tree_098.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_099 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_099/prop_static_tree_099.iqm");
    setmodel(self, "models/prop_static_tree_099/prop_static_tree_099.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_100 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_100/prop_static_tree_100.iqm");
    setmodel(self, "models/prop_static_tree_100/prop_static_tree_100.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_101 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_101/prop_static_tree_101.iqm");
    setmodel(self, "models/prop_static_tree_101/prop_static_tree_101.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_102 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_102/prop_static_tree_102.iqm");
    setmodel(self, "models/prop_static_tree_102/prop_static_tree_102.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_103 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_103/prop_static_tree_103.iqm");
    setmodel(self, "models/prop_static_tree_103/prop_static_tree_103.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_104 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_104/prop_static_tree_104.iqm");
    setmodel(self, "models/prop_static_tree_104/prop_static_tree_104.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_105 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_105/prop_static_tree_105.iqm");
    setmodel(self, "models/prop_static_tree_105/prop_static_tree_105.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_106 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_106/prop_static_tree_106.iqm");
    setmodel(self, "models/prop_static_tree_106/prop_static_tree_106.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_107 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_107/prop_static_tree_107.iqm");
    setmodel(self, "models/prop_static_tree_107/prop_static_tree_107.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_108 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_108/prop_static_tree_108.iqm");
    setmodel(self, "models/prop_static_tree_108/prop_static_tree_108.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_109 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_109/prop_static_tree_109.iqm");
    setmodel(self, "models/prop_static_tree_109/prop_static_tree_109.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_110 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_110/prop_static_tree_110.iqm");
    setmodel(self, "models/prop_static_tree_110/prop_static_tree_110.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_111 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_111/prop_static_tree_111.iqm");
    setmodel(self, "models/prop_static_tree_111/prop_static_tree_111.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_112 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_112/prop_static_tree_112.iqm");
    setmodel(self, "models/prop_static_tree_112/prop_static_tree_112.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_113 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_113/prop_static_tree_113.iqm");
    setmodel(self, "models/prop_static_tree_113/prop_static_tree_113.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_114 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_114/prop_static_tree_114.iqm");
    setmodel(self, "models/prop_static_tree_114/prop_static_tree_114.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_115 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_115/prop_static_tree_115.iqm");
    setmodel(self, "models/prop_static_tree_115/prop_static_tree_115.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_116 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_116/prop_static_tree_116.iqm");
    setmodel(self, "models/prop_static_tree_116/prop_static_tree_116.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_117 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_117/prop_static_tree_117.iqm");
    setmodel(self, "models/prop_static_tree_117/prop_static_tree_117.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_118 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_118/prop_static_tree_118.iqm");
    setmodel(self, "models/prop_static_tree_118/prop_static_tree_118.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_119 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_119/prop_static_tree_119.iqm");
    setmodel(self, "models/prop_static_tree_119/prop_static_tree_119.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_120 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_120/prop_static_tree_120.iqm");
    setmodel(self, "models/prop_static_tree_120/prop_static_tree_120.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_121 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_121/prop_static_tree_121.iqm");
    setmodel(self, "models/prop_static_tree_121/prop_static_tree_121.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_122 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_122/prop_static_tree_122.iqm");
    setmodel(self, "models/prop_static_tree_122/prop_static_tree_122.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_123 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_123/prop_static_tree_123.iqm");
    setmodel(self, "models/prop_static_tree_123/prop_static_tree_123.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_124 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_124/prop_static_tree_124.iqm");
    setmodel(self, "models/prop_static_tree_124/prop_static_tree_124.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_125 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_125/prop_static_tree_125.iqm");
    setmodel(self, "models/prop_static_tree_125/prop_static_tree_125.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_126 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_126/prop_static_tree_126.iqm");
    setmodel(self, "models/prop_static_tree_126/prop_static_tree_126.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_127 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_127/prop_static_tree_127.iqm");
    setmodel(self, "models/prop_static_tree_127/prop_static_tree_127.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_128 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_128/prop_static_tree_128.iqm");
    setmodel(self, "models/prop_static_tree_128/prop_static_tree_128.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_129 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_129/prop_static_tree_129.iqm");
    setmodel(self, "models/prop_static_tree_129/prop_static_tree_129.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_130 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_130/prop_static_tree_130.iqm");
    setmodel(self, "models/prop_static_tree_130/prop_static_tree_130.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_131 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_131/prop_static_tree_131.iqm");
    setmodel(self, "models/prop_static_tree_131/prop_static_tree_131.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_132 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_132/prop_static_tree_132.iqm");
    setmodel(self, "models/prop_static_tree_132/prop_static_tree_132.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_133 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_133/prop_static_tree_133.iqm");
    setmodel(self, "models/prop_static_tree_133/prop_static_tree_133.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_134 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_134/prop_static_tree_134.iqm");
    setmodel(self, "models/prop_static_tree_134/prop_static_tree_134.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_135 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_135/prop_static_tree_135.iqm");
    setmodel(self, "models/prop_static_tree_135/prop_static_tree_135.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_136 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_136/prop_static_tree_136.iqm");
    setmodel(self, "models/prop_static_tree_136/prop_static_tree_136.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_137 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_137/prop_static_tree_137.iqm");
    setmodel(self, "models/prop_static_tree_137/prop_static_tree_137.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_138 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_138/prop_static_tree_138.iqm");
    setmodel(self, "models/prop_static_tree_138/prop_static_tree_138.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_139 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_139/prop_static_tree_139.iqm");
    setmodel(self, "models/prop_static_tree_139/prop_static_tree_139.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_140 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_140/prop_static_tree_140.iqm");
    setmodel(self, "models/prop_static_tree_140/prop_static_tree_140.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_141 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_141/prop_static_tree_141.iqm");
    setmodel(self, "models/prop_static_tree_141/prop_static_tree_141.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_142 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_142/prop_static_tree_142.iqm");
    setmodel(self, "models/prop_static_tree_142/prop_static_tree_142.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_143 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_143/prop_static_tree_143.iqm");
    setmodel(self, "models/prop_static_tree_143/prop_static_tree_143.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_144 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_144/prop_static_tree_144.iqm");
    setmodel(self, "models/prop_static_tree_144/prop_static_tree_144.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_145 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_145/prop_static_tree_145.iqm");
    setmodel(self, "models/prop_static_tree_145/prop_static_tree_145.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_146 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_146/prop_static_tree_146.iqm");
    setmodel(self, "models/prop_static_tree_146/prop_static_tree_146.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_147 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_147/prop_static_tree_147.iqm");
    setmodel(self, "models/prop_static_tree_147/prop_static_tree_147.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_148 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_148/prop_static_tree_148.iqm");
    setmodel(self, "models/prop_static_tree_148/prop_static_tree_148.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_149 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_149/prop_static_tree_149.iqm");
    setmodel(self, "models/prop_static_tree_149/prop_static_tree_149.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_150 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_150/prop_static_tree_150.iqm");
    setmodel(self, "models/prop_static_tree_150/prop_static_tree_150.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_151 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_151/prop_static_tree_151.iqm");
    setmodel(self, "models/prop_static_tree_151/prop_static_tree_151.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_152 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_152/prop_static_tree_152.iqm");
    setmodel(self, "models/prop_static_tree_152/prop_static_tree_152.iqm");
    setorigin(self, self.origin);
};

void() prop_static_tree_153 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_tree_153/prop_static_tree_153.iqm");
    setmodel(self, "models/prop_static_tree_153/prop_static_tree_153.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_001 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_001/prop_static_landscape_001.iqm");
    setmodel(self, "models/prop_static_landscape_001/prop_static_landscape_001.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_002 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_002/prop_static_landscape_002.iqm");
    setmodel(self, "models/prop_static_landscape_002/prop_static_landscape_002.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_003 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_003/prop_static_landscape_003.iqm");
    setmodel(self, "models/prop_static_landscape_003/prop_static_landscape_003.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_004 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_004/prop_static_landscape_004.iqm");
    setmodel(self, "models/prop_static_landscape_004/prop_static_landscape_004.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_005 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_005/prop_static_landscape_005.iqm");
    setmodel(self, "models/prop_static_landscape_005/prop_static_landscape_005.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_006 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_006/prop_static_landscape_006.iqm");
    setmodel(self, "models/prop_static_landscape_006/prop_static_landscape_006.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_007 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_007/prop_static_landscape_007.iqm");
    setmodel(self, "models/prop_static_landscape_007/prop_static_landscape_007.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_008 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_008/prop_static_landscape_008.iqm");
    setmodel(self, "models/prop_static_landscape_008/prop_static_landscape_008.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_009 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_009/prop_static_landscape_009.iqm");
    setmodel(self, "models/prop_static_landscape_009/prop_static_landscape_009.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_010 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_010/prop_static_landscape_010.iqm");
    setmodel(self, "models/prop_static_landscape_010/prop_static_landscape_010.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_011 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_011/prop_static_landscape_011.iqm");
    setmodel(self, "models/prop_static_landscape_011/prop_static_landscape_011.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_012 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_012/prop_static_landscape_012.iqm");
    setmodel(self, "models/prop_static_landscape_012/prop_static_landscape_012.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_013 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_013/prop_static_landscape_013.iqm");
    setmodel(self, "models/prop_static_landscape_013/prop_static_landscape_013.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_014 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_014/prop_static_landscape_014.iqm");
    setmodel(self, "models/prop_static_landscape_014/prop_static_landscape_014.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_015 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_015/prop_static_landscape_015.iqm");
    setmodel(self, "models/prop_static_landscape_015/prop_static_landscape_015.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_016 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_016/prop_static_landscape_016.iqm");
    setmodel(self, "models/prop_static_landscape_016/prop_static_landscape_016.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_017 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_017/prop_static_landscape_017.iqm");
    setmodel(self, "models/prop_static_landscape_017/prop_static_landscape_017.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_018 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_018/prop_static_landscape_018.iqm");
    setmodel(self, "models/prop_static_landscape_018/prop_static_landscape_018.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_019 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_019/prop_static_landscape_019.iqm");
    setmodel(self, "models/prop_static_landscape_019/prop_static_landscape_019.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_020 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_020/prop_static_landscape_020.iqm");
    setmodel(self, "models/prop_static_landscape_020/prop_static_landscape_020.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_021 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_021/prop_static_landscape_021.iqm");
    setmodel(self, "models/prop_static_landscape_021/prop_static_landscape_021.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_022 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_022/prop_static_landscape_022.iqm");
    setmodel(self, "models/prop_static_landscape_022/prop_static_landscape_022.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_023 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_023/prop_static_landscape_023.iqm");
    setmodel(self, "models/prop_static_landscape_023/prop_static_landscape_023.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_024 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_024/prop_static_landscape_024.iqm");
    setmodel(self, "models/prop_static_landscape_024/prop_static_landscape_024.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_025 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_025/prop_static_landscape_025.iqm");
    setmodel(self, "models/prop_static_landscape_025/prop_static_landscape_025.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_026 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_026/prop_static_landscape_026.iqm");
    setmodel(self, "models/prop_static_landscape_026/prop_static_landscape_026.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_027 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_027/prop_static_landscape_027.iqm");
    setmodel(self, "models/prop_static_landscape_027/prop_static_landscape_027.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_029 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_029/prop_static_landscape_029.iqm");
    setmodel(self, "models/prop_static_landscape_029/prop_static_landscape_029.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_030 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_030/prop_static_landscape_030.iqm");
    setmodel(self, "models/prop_static_landscape_030/prop_static_landscape_030.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_031 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_031/prop_static_landscape_031.iqm");
    setmodel(self, "models/prop_static_landscape_031/prop_static_landscape_031.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_032 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_032/prop_static_landscape_032.iqm");
    setmodel(self, "models/prop_static_landscape_032/prop_static_landscape_032.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_033 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_033/prop_static_landscape_033.iqm");
    setmodel(self, "models/prop_static_landscape_033/prop_static_landscape_033.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_034 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_034/prop_static_landscape_034.iqm");
    setmodel(self, "models/prop_static_landscape_034/prop_static_landscape_034.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_035 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_035/prop_static_landscape_035.iqm");
    setmodel(self, "models/prop_static_landscape_035/prop_static_landscape_035.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_036 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_036/prop_static_landscape_036.iqm");
    setmodel(self, "models/prop_static_landscape_036/prop_static_landscape_036.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_037 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_037/prop_static_landscape_037.iqm");
    setmodel(self, "models/prop_static_landscape_037/prop_static_landscape_037.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_038 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_038/prop_static_landscape_038.iqm");
    setmodel(self, "models/prop_static_landscape_038/prop_static_landscape_038.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_039 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_039/prop_static_landscape_039.iqm");
    setmodel(self, "models/prop_static_landscape_039/prop_static_landscape_039.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_040 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_040/prop_static_landscape_040.iqm");
    setmodel(self, "models/prop_static_landscape_040/prop_static_landscape_040.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_041 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_041/prop_static_landscape_041.iqm");
    setmodel(self, "models/prop_static_landscape_041/prop_static_landscape_041.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_042 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_042/prop_static_landscape_042.iqm");
    setmodel(self, "models/prop_static_landscape_042/prop_static_landscape_042.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_043 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_043/prop_static_landscape_043.iqm");
    setmodel(self, "models/prop_static_landscape_043/prop_static_landscape_043.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_044 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_044/prop_static_landscape_044.iqm");
    setmodel(self, "models/prop_static_landscape_044/prop_static_landscape_044.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_045 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_045/prop_static_landscape_045.iqm");
    setmodel(self, "models/prop_static_landscape_045/prop_static_landscape_045.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_046 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_046/prop_static_landscape_046.iqm");
    setmodel(self, "models/prop_static_landscape_046/prop_static_landscape_046.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_047 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_047/prop_static_landscape_047.iqm");
    setmodel(self, "models/prop_static_landscape_047/prop_static_landscape_047.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_048 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_048/prop_static_landscape_048.iqm");
    setmodel(self, "models/prop_static_landscape_048/prop_static_landscape_048.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_049 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_049/prop_static_landscape_049.iqm");
    setmodel(self, "models/prop_static_landscape_049/prop_static_landscape_049.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_050 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_050/prop_static_landscape_050.iqm");
    setmodel(self, "models/prop_static_landscape_050/prop_static_landscape_050.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_051 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_051/prop_static_landscape_051.iqm");
    setmodel(self, "models/prop_static_landscape_051/prop_static_landscape_051.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_052 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_052/prop_static_landscape_052.iqm");
    setmodel(self, "models/prop_static_landscape_052/prop_static_landscape_052.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_053 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_053/prop_static_landscape_053.iqm");
    setmodel(self, "models/prop_static_landscape_053/prop_static_landscape_053.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_054 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_054/prop_static_landscape_054.iqm");
    setmodel(self, "models/prop_static_landscape_054/prop_static_landscape_054.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_055 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_055/prop_static_landscape_055.iqm");
    setmodel(self, "models/prop_static_landscape_055/prop_static_landscape_055.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_056 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_056/prop_static_landscape_056.iqm");
    setmodel(self, "models/prop_static_landscape_056/prop_static_landscape_056.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_057 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_057/prop_static_landscape_057.iqm");
    setmodel(self, "models/prop_static_landscape_057/prop_static_landscape_057.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_058 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_058/prop_static_landscape_058.iqm");
    setmodel(self, "models/prop_static_landscape_058/prop_static_landscape_058.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_059 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_059/prop_static_landscape_059.iqm");
    setmodel(self, "models/prop_static_landscape_059/prop_static_landscape_059.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_060 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_060/prop_static_landscape_060.iqm");
    setmodel(self, "models/prop_static_landscape_060/prop_static_landscape_060.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_061 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_061/prop_static_landscape_061.iqm");
    setmodel(self, "models/prop_static_landscape_061/prop_static_landscape_061.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_062 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_062/prop_static_landscape_062.iqm");
    setmodel(self, "models/prop_static_landscape_062/prop_static_landscape_062.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_063 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_063/prop_static_landscape_063.iqm");
    setmodel(self, "models/prop_static_landscape_063/prop_static_landscape_063.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_064 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_064/prop_static_landscape_064.iqm");
    setmodel(self, "models/prop_static_landscape_064/prop_static_landscape_064.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_065 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_065/prop_static_landscape_065.iqm");
    setmodel(self, "models/prop_static_landscape_065/prop_static_landscape_065.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_066 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_066/prop_static_landscape_066.iqm");
    setmodel(self, "models/prop_static_landscape_066/prop_static_landscape_066.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_067 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_067/prop_static_landscape_067.iqm");
    setmodel(self, "models/prop_static_landscape_067/prop_static_landscape_067.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_068 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_068/prop_static_landscape_068.iqm");
    setmodel(self, "models/prop_static_landscape_068/prop_static_landscape_068.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_069 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_069/prop_static_landscape_069.iqm");
    setmodel(self, "models/prop_static_landscape_069/prop_static_landscape_069.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_070 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_070/prop_static_landscape_070.iqm");
    setmodel(self, "models/prop_static_landscape_070/prop_static_landscape_070.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_071 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_071/prop_static_landscape_071.iqm");
    setmodel(self, "models/prop_static_landscape_071/prop_static_landscape_071.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_072 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_072/prop_static_landscape_072.iqm");
    setmodel(self, "models/prop_static_landscape_072/prop_static_landscape_072.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_073 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_073/prop_static_landscape_073.iqm");
    setmodel(self, "models/prop_static_landscape_073/prop_static_landscape_073.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_074 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_074/prop_static_landscape_074.iqm");
    setmodel(self, "models/prop_static_landscape_074/prop_static_landscape_074.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_075 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_075/prop_static_landscape_075.iqm");
    setmodel(self, "models/prop_static_landscape_075/prop_static_landscape_075.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_076 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_076/prop_static_landscape_076.iqm");
    setmodel(self, "models/prop_static_landscape_076/prop_static_landscape_076.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_077 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_077/prop_static_landscape_077.iqm");
    setmodel(self, "models/prop_static_landscape_077/prop_static_landscape_077.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_078 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_078/prop_static_landscape_078.iqm");
    setmodel(self, "models/prop_static_landscape_078/prop_static_landscape_078.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_079 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_079/prop_static_landscape_079.iqm");
    setmodel(self, "models/prop_static_landscape_079/prop_static_landscape_079.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_080 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_080/prop_static_landscape_080.iqm");
    setmodel(self, "models/prop_static_landscape_080/prop_static_landscape_080.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_081 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_081/prop_static_landscape_081.iqm");
    setmodel(self, "models/prop_static_landscape_081/prop_static_landscape_081.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_082 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_082/prop_static_landscape_082.iqm");
    setmodel(self, "models/prop_static_landscape_082/prop_static_landscape_082.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_083 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_083/prop_static_landscape_083.iqm");
    setmodel(self, "models/prop_static_landscape_083/prop_static_landscape_083.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_084 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_084/prop_static_landscape_084.iqm");
    setmodel(self, "models/prop_static_landscape_084/prop_static_landscape_084.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_085 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_085/prop_static_landscape_085.iqm");
    setmodel(self, "models/prop_static_landscape_085/prop_static_landscape_085.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_086 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_086/prop_static_landscape_086.iqm");
    setmodel(self, "models/prop_static_landscape_086/prop_static_landscape_086.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_087 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_087/prop_static_landscape_087.iqm");
    setmodel(self, "models/prop_static_landscape_087/prop_static_landscape_087.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_088 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_088/prop_static_landscape_088.iqm");
    setmodel(self, "models/prop_static_landscape_088/prop_static_landscape_088.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_089 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_089/prop_static_landscape_089.iqm");
    setmodel(self, "models/prop_static_landscape_089/prop_static_landscape_089.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_090 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_090/prop_static_landscape_090.iqm");
    setmodel(self, "models/prop_static_landscape_090/prop_static_landscape_090.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_091 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_091/prop_static_landscape_091.iqm");
    setmodel(self, "models/prop_static_landscape_091/prop_static_landscape_091.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_092 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_092/prop_static_landscape_092.iqm");
    setmodel(self, "models/prop_static_landscape_092/prop_static_landscape_092.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_093 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_093/prop_static_landscape_093.iqm");
    setmodel(self, "models/prop_static_landscape_093/prop_static_landscape_093.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_094 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_094/prop_static_landscape_094.iqm");
    setmodel(self, "models/prop_static_landscape_094/prop_static_landscape_094.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_095 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_095/prop_static_landscape_095.iqm");
    setmodel(self, "models/prop_static_landscape_095/prop_static_landscape_095.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_096 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_096/prop_static_landscape_096.iqm");
    setmodel(self, "models/prop_static_landscape_096/prop_static_landscape_096.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_097 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_097/prop_static_landscape_097.iqm");
    setmodel(self, "models/prop_static_landscape_097/prop_static_landscape_097.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_098 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_098/prop_static_landscape_098.iqm");
    setmodel(self, "models/prop_static_landscape_098/prop_static_landscape_098.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_099 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_099/prop_static_landscape_099.iqm");
    setmodel(self, "models/prop_static_landscape_099/prop_static_landscape_099.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_100 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_100/prop_static_landscape_100.iqm");
    setmodel(self, "models/prop_static_landscape_100/prop_static_landscape_100.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_101 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_101/prop_static_landscape_101.iqm");
    setmodel(self, "models/prop_static_landscape_101/prop_static_landscape_101.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_102 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_102/prop_static_landscape_102.iqm");
    setmodel(self, "models/prop_static_landscape_102/prop_static_landscape_102.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_103 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_103/prop_static_landscape_103.iqm");
    setmodel(self, "models/prop_static_landscape_103/prop_static_landscape_103.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_104 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_104/prop_static_landscape_104.iqm");
    setmodel(self, "models/prop_static_landscape_104/prop_static_landscape_104.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_105 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_105/prop_static_landscape_105.iqm");
    setmodel(self, "models/prop_static_landscape_105/prop_static_landscape_105.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_106 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_106/prop_static_landscape_106.iqm");
    setmodel(self, "models/prop_static_landscape_106/prop_static_landscape_106.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_107 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_107/prop_static_landscape_107.iqm");
    setmodel(self, "models/prop_static_landscape_107/prop_static_landscape_107.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_108 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_108/prop_static_landscape_108.iqm");
    setmodel(self, "models/prop_static_landscape_108/prop_static_landscape_108.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_109 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_109/prop_static_landscape_109.iqm");
    setmodel(self, "models/prop_static_landscape_109/prop_static_landscape_109.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_110 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_110/prop_static_landscape_110.iqm");
    setmodel(self, "models/prop_static_landscape_110/prop_static_landscape_110.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_111 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_111/prop_static_landscape_111.iqm");
    setmodel(self, "models/prop_static_landscape_111/prop_static_landscape_111.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_112 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_112/prop_static_landscape_112.iqm");
    setmodel(self, "models/prop_static_landscape_112/prop_static_landscape_112.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_113 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_113/prop_static_landscape_113.iqm");
    setmodel(self, "models/prop_static_landscape_113/prop_static_landscape_113.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_114 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_114/prop_static_landscape_114.iqm");
    setmodel(self, "models/prop_static_landscape_114/prop_static_landscape_114.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_115 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_115/prop_static_landscape_115.iqm");
    setmodel(self, "models/prop_static_landscape_115/prop_static_landscape_115.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_116 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_116/prop_static_landscape_116.iqm");
    setmodel(self, "models/prop_static_landscape_116/prop_static_landscape_116.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_117 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_117/prop_static_landscape_117.iqm");
    setmodel(self, "models/prop_static_landscape_117/prop_static_landscape_117.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_118 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_118/prop_static_landscape_118.iqm");
    setmodel(self, "models/prop_static_landscape_118/prop_static_landscape_118.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_119 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_119/prop_static_landscape_119.iqm");
    setmodel(self, "models/prop_static_landscape_119/prop_static_landscape_119.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_120 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_120/prop_static_landscape_120.iqm");
    setmodel(self, "models/prop_static_landscape_120/prop_static_landscape_120.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_121 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_121/prop_static_landscape_121.iqm");
    setmodel(self, "models/prop_static_landscape_121/prop_static_landscape_121.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_122 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_122/prop_static_landscape_122.iqm");
    setmodel(self, "models/prop_static_landscape_122/prop_static_landscape_122.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_123 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_123/prop_static_landscape_123.iqm");
    setmodel(self, "models/prop_static_landscape_123/prop_static_landscape_123.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_124 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_124/prop_static_landscape_124.iqm");
    setmodel(self, "models/prop_static_landscape_124/prop_static_landscape_124.iqm");
    setorigin(self, self.origin);
};

void() prop_static_landscape_125 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_landscape_125/prop_static_landscape_125.iqm");
    setmodel(self, "models/prop_static_landscape_125/prop_static_landscape_125.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_001 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_001/prop_static_chair_001.iqm");
    setmodel(self, "models/prop_static_chair_001/prop_static_chair_001.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_002 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_002/prop_static_chair_002.iqm");
    setmodel(self, "models/prop_static_chair_002/prop_static_chair_002.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_003 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_003/prop_static_chair_003.iqm");
    setmodel(self, "models/prop_static_chair_003/prop_static_chair_003.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_004 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_004/prop_static_chair_004.iqm");
    setmodel(self, "models/prop_static_chair_004/prop_static_chair_004.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_005 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_005/prop_static_chair_005.iqm");
    setmodel(self, "models/prop_static_chair_005/prop_static_chair_005.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_006 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_006/prop_static_chair_006.iqm");
    setmodel(self, "models/prop_static_chair_006/prop_static_chair_006.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_007 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_007/prop_static_chair_007.iqm");
    setmodel(self, "models/prop_static_chair_007/prop_static_chair_007.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_008 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_008/prop_static_chair_008.iqm");
    setmodel(self, "models/prop_static_chair_008/prop_static_chair_008.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_009 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_009/prop_static_chair_009.iqm");
    setmodel(self, "models/prop_static_chair_009/prop_static_chair_009.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_010 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_010/prop_static_chair_010.iqm");
    setmodel(self, "models/prop_static_chair_010/prop_static_chair_010.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_011 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_011/prop_static_chair_011.iqm");
    setmodel(self, "models/prop_static_chair_011/prop_static_chair_011.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_012 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_012/prop_static_chair_012.iqm");
    setmodel(self, "models/prop_static_chair_012/prop_static_chair_012.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_013 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_013/prop_static_chair_013.iqm");
    setmodel(self, "models/prop_static_chair_013/prop_static_chair_013.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_014 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_014/prop_static_chair_014.iqm");
    setmodel(self, "models/prop_static_chair_014/prop_static_chair_014.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_015 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_015/prop_static_chair_015.iqm");
    setmodel(self, "models/prop_static_chair_015/prop_static_chair_015.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_016 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_016/prop_static_chair_016.iqm");
    setmodel(self, "models/prop_static_chair_016/prop_static_chair_016.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_017 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_017/prop_static_chair_017.iqm");
    setmodel(self, "models/prop_static_chair_017/prop_static_chair_017.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_018 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_018/prop_static_chair_018.iqm");
    setmodel(self, "models/prop_static_chair_018/prop_static_chair_018.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_019 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_019/prop_static_chair_019.iqm");
    setmodel(self, "models/prop_static_chair_019/prop_static_chair_019.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_020 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_020/prop_static_chair_020.iqm");
    setmodel(self, "models/prop_static_chair_020/prop_static_chair_020.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_021 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_021/prop_static_chair_021.iqm");
    setmodel(self, "models/prop_static_chair_021/prop_static_chair_021.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_022 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_022/prop_static_chair_022.iqm");
    setmodel(self, "models/prop_static_chair_022/prop_static_chair_022.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_023 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_023/prop_static_chair_023.iqm");
    setmodel(self, "models/prop_static_chair_023/prop_static_chair_023.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_024 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_024/prop_static_chair_024.iqm");
    setmodel(self, "models/prop_static_chair_024/prop_static_chair_024.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_025 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_025/prop_static_chair_025.iqm");
    setmodel(self, "models/prop_static_chair_025/prop_static_chair_025.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_026 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_026/prop_static_chair_026.iqm");
    setmodel(self, "models/prop_static_chair_026/prop_static_chair_026.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_027 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_027/prop_static_chair_027.iqm");
    setmodel(self, "models/prop_static_chair_027/prop_static_chair_027.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_028 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_028/prop_static_chair_028.iqm");
    setmodel(self, "models/prop_static_chair_028/prop_static_chair_028.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_029 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_029/prop_static_chair_029.iqm");
    setmodel(self, "models/prop_static_chair_029/prop_static_chair_029.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_030 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_030/prop_static_chair_030.iqm");
    setmodel(self, "models/prop_static_chair_030/prop_static_chair_030.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_031 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_031/prop_static_chair_031.iqm");
    setmodel(self, "models/prop_static_chair_031/prop_static_chair_031.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_032 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_032/prop_static_chair_032.iqm");
    setmodel(self, "models/prop_static_chair_032/prop_static_chair_032.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_033 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_033/prop_static_chair_033.iqm");
    setmodel(self, "models/prop_static_chair_033/prop_static_chair_033.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_034 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_034/prop_static_chair_034.iqm");
    setmodel(self, "models/prop_static_chair_034/prop_static_chair_034.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_035 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_035/prop_static_chair_035.iqm");
    setmodel(self, "models/prop_static_chair_035/prop_static_chair_035.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_036 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_036/prop_static_chair_036.iqm");
    setmodel(self, "models/prop_static_chair_036/prop_static_chair_036.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_037 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_037/prop_static_chair_037.iqm");
    setmodel(self, "models/prop_static_chair_037/prop_static_chair_037.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_038 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_038/prop_static_chair_038.iqm");
    setmodel(self, "models/prop_static_chair_038/prop_static_chair_038.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_039 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_039/prop_static_chair_039.iqm");
    setmodel(self, "models/prop_static_chair_039/prop_static_chair_039.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_040 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_040/prop_static_chair_040.iqm");
    setmodel(self, "models/prop_static_chair_040/prop_static_chair_040.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_041 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_041/prop_static_chair_041.iqm");
    setmodel(self, "models/prop_static_chair_041/prop_static_chair_041.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_042 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_042/prop_static_chair_042.iqm");
    setmodel(self, "models/prop_static_chair_042/prop_static_chair_042.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_043 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_043/prop_static_chair_043.iqm");
    setmodel(self, "models/prop_static_chair_043/prop_static_chair_043.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_044 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_044/prop_static_chair_044.iqm");
    setmodel(self, "models/prop_static_chair_044/prop_static_chair_044.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_045 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_045/prop_static_chair_045.iqm");
    setmodel(self, "models/prop_static_chair_045/prop_static_chair_045.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_046 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_046/prop_static_chair_046.iqm");
    setmodel(self, "models/prop_static_chair_046/prop_static_chair_046.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_047 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_047/prop_static_chair_047.iqm");
    setmodel(self, "models/prop_static_chair_047/prop_static_chair_047.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_048 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_048/prop_static_chair_048.iqm");
    setmodel(self, "models/prop_static_chair_048/prop_static_chair_048.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_049 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_049/prop_static_chair_049.iqm");
    setmodel(self, "models/prop_static_chair_049/prop_static_chair_049.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_050 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_050/prop_static_chair_050.iqm");
    setmodel(self, "models/prop_static_chair_050/prop_static_chair_050.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_051 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_051/prop_static_chair_051.iqm");
    setmodel(self, "models/prop_static_chair_051/prop_static_chair_051.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_052 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_052/prop_static_chair_052.iqm");
    setmodel(self, "models/prop_static_chair_052/prop_static_chair_052.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_053 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_053/prop_static_chair_053.iqm");
    setmodel(self, "models/prop_static_chair_053/prop_static_chair_053.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_054 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_054/prop_static_chair_054.iqm");
    setmodel(self, "models/prop_static_chair_054/prop_static_chair_054.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_055 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_055/prop_static_chair_055.iqm");
    setmodel(self, "models/prop_static_chair_055/prop_static_chair_055.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_056 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_056/prop_static_chair_056.iqm");
    setmodel(self, "models/prop_static_chair_056/prop_static_chair_056.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_057 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_057/prop_static_chair_057.iqm");
    setmodel(self, "models/prop_static_chair_057/prop_static_chair_057.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_058 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_058/prop_static_chair_058.iqm");
    setmodel(self, "models/prop_static_chair_058/prop_static_chair_058.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_059 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_059/prop_static_chair_059.iqm");
    setmodel(self, "models/prop_static_chair_059/prop_static_chair_059.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_060 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_060/prop_static_chair_060.iqm");
    setmodel(self, "models/prop_static_chair_060/prop_static_chair_060.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_061 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_061/prop_static_chair_061.iqm");
    setmodel(self, "models/prop_static_chair_061/prop_static_chair_061.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_062 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_062/prop_static_chair_062.iqm");
    setmodel(self, "models/prop_static_chair_062/prop_static_chair_062.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_063 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_063/prop_static_chair_063.iqm");
    setmodel(self, "models/prop_static_chair_063/prop_static_chair_063.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_064 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_064/prop_static_chair_064.iqm");
    setmodel(self, "models/prop_static_chair_064/prop_static_chair_064.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_065 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_065/prop_static_chair_065.iqm");
    setmodel(self, "models/prop_static_chair_065/prop_static_chair_065.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_066 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_066/prop_static_chair_066.iqm");
    setmodel(self, "models/prop_static_chair_066/prop_static_chair_066.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_067 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_067/prop_static_chair_067.iqm");
    setmodel(self, "models/prop_static_chair_067/prop_static_chair_067.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_068 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_068/prop_static_chair_068.iqm");
    setmodel(self, "models/prop_static_chair_068/prop_static_chair_068.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_069 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_069/prop_static_chair_069.iqm");
    setmodel(self, "models/prop_static_chair_069/prop_static_chair_069.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_070 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_070/prop_static_chair_070.iqm");
    setmodel(self, "models/prop_static_chair_070/prop_static_chair_070.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_071 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_071/prop_static_chair_071.iqm");
    setmodel(self, "models/prop_static_chair_071/prop_static_chair_071.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_072 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_072/prop_static_chair_072.iqm");
    setmodel(self, "models/prop_static_chair_072/prop_static_chair_072.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_073 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_073/prop_static_chair_073.iqm");
    setmodel(self, "models/prop_static_chair_073/prop_static_chair_073.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_074 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_074/prop_static_chair_074.iqm");
    setmodel(self, "models/prop_static_chair_074/prop_static_chair_074.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_075 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_075/prop_static_chair_075.iqm");
    setmodel(self, "models/prop_static_chair_075/prop_static_chair_075.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_076 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_076/prop_static_chair_076.iqm");
    setmodel(self, "models/prop_static_chair_076/prop_static_chair_076.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_077 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_077/prop_static_chair_077.iqm");
    setmodel(self, "models/prop_static_chair_077/prop_static_chair_077.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_078 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_078/prop_static_chair_078.iqm");
    setmodel(self, "models/prop_static_chair_078/prop_static_chair_078.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_079 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_079/prop_static_chair_079.iqm");
    setmodel(self, "models/prop_static_chair_079/prop_static_chair_079.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_080 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_080/prop_static_chair_080.iqm");
    setmodel(self, "models/prop_static_chair_080/prop_static_chair_080.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_081 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_081/prop_static_chair_081.iqm");
    setmodel(self, "models/prop_static_chair_081/prop_static_chair_081.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_082 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_082/prop_static_chair_082.iqm");
    setmodel(self, "models/prop_static_chair_082/prop_static_chair_082.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_083 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_083/prop_static_chair_083.iqm");
    setmodel(self, "models/prop_static_chair_083/prop_static_chair_083.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_084 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_084/prop_static_chair_084.iqm");
    setmodel(self, "models/prop_static_chair_084/prop_static_chair_084.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_085 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_085/prop_static_chair_085.iqm");
    setmodel(self, "models/prop_static_chair_085/prop_static_chair_085.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_086 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_086/prop_static_chair_086.iqm");
    setmodel(self, "models/prop_static_chair_086/prop_static_chair_086.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_087 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_087/prop_static_chair_087.iqm");
    setmodel(self, "models/prop_static_chair_087/prop_static_chair_087.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_088 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_088/prop_static_chair_088.iqm");
    setmodel(self, "models/prop_static_chair_088/prop_static_chair_088.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_089 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_089/prop_static_chair_089.iqm");
    setmodel(self, "models/prop_static_chair_089/prop_static_chair_089.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_090 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_090/prop_static_chair_090.iqm");
    setmodel(self, "models/prop_static_chair_090/prop_static_chair_090.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_091 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_091/prop_static_chair_091.iqm");
    setmodel(self, "models/prop_static_chair_091/prop_static_chair_091.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_092 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_092/prop_static_chair_092.iqm");
    setmodel(self, "models/prop_static_chair_092/prop_static_chair_092.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_093 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_093/prop_static_chair_093.iqm");
    setmodel(self, "models/prop_static_chair_093/prop_static_chair_093.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_094 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_094/prop_static_chair_094.iqm");
    setmodel(self, "models/prop_static_chair_094/prop_static_chair_094.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_095 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_095/prop_static_chair_095.iqm");
    setmodel(self, "models/prop_static_chair_095/prop_static_chair_095.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_096 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_096/prop_static_chair_096.iqm");
    setmodel(self, "models/prop_static_chair_096/prop_static_chair_096.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_097 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_097/prop_static_chair_097.iqm");
    setmodel(self, "models/prop_static_chair_097/prop_static_chair_097.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_098 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_098/prop_static_chair_098.iqm");
    setmodel(self, "models/prop_static_chair_098/prop_static_chair_098.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_099 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_099/prop_static_chair_099.iqm");
    setmodel(self, "models/prop_static_chair_099/prop_static_chair_099.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_100 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_100/prop_static_chair_100.iqm");
    setmodel(self, "models/prop_static_chair_100/prop_static_chair_100.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_101 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_101/prop_static_chair_101.iqm");
    setmodel(self, "models/prop_static_chair_101/prop_static_chair_101.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_102 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_102/prop_static_chair_102.iqm");
    setmodel(self, "models/prop_static_chair_102/prop_static_chair_102.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_103 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_103/prop_static_chair_103.iqm");
    setmodel(self, "models/prop_static_chair_103/prop_static_chair_103.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_104 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_104/prop_static_chair_104.iqm");
    setmodel(self, "models/prop_static_chair_104/prop_static_chair_104.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_105 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_105/prop_static_chair_105.iqm");
    setmodel(self, "models/prop_static_chair_105/prop_static_chair_105.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_106 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_106/prop_static_chair_106.iqm");
    setmodel(self, "models/prop_static_chair_106/prop_static_chair_106.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_107 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_107/prop_static_chair_107.iqm");
    setmodel(self, "models/prop_static_chair_107/prop_static_chair_107.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_108 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_108/prop_static_chair_108.iqm");
    setmodel(self, "models/prop_static_chair_108/prop_static_chair_108.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_109 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_109/prop_static_chair_109.iqm");
    setmodel(self, "models/prop_static_chair_109/prop_static_chair_109.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_110 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_110/prop_static_chair_110.iqm");
    setmodel(self, "models/prop_static_chair_110/prop_static_chair_110.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_111 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_111/prop_static_chair_111.iqm");
    setmodel(self, "models/prop_static_chair_111/prop_static_chair_111.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_112 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_112/prop_static_chair_112.iqm");
    setmodel(self, "models/prop_static_chair_112/prop_static_chair_112.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_113 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_113/prop_static_chair_113.iqm");
    setmodel(self, "models/prop_static_chair_113/prop_static_chair_113.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_114 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_114/prop_static_chair_114.iqm");
    setmodel(self, "models/prop_static_chair_114/prop_static_chair_114.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_115 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_115/prop_static_chair_115.iqm");
    setmodel(self, "models/prop_static_chair_115/prop_static_chair_115.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_116 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_116/prop_static_chair_116.iqm");
    setmodel(self, "models/prop_static_chair_116/prop_static_chair_116.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_117 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_117/prop_static_chair_117.iqm");
    setmodel(self, "models/prop_static_chair_117/prop_static_chair_117.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_118 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_118/prop_static_chair_118.iqm");
    setmodel(self, "models/prop_static_chair_118/prop_static_chair_118.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_119 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_119/prop_static_chair_119.iqm");
    setmodel(self, "models/prop_static_chair_119/prop_static_chair_119.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_120 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_120/prop_static_chair_120.iqm");
    setmodel(self, "models/prop_static_chair_120/prop_static_chair_120.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_121 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_121/prop_static_chair_121.iqm");
    setmodel(self, "models/prop_static_chair_121/prop_static_chair_121.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_122 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_122/prop_static_chair_122.iqm");
    setmodel(self, "models/prop_static_chair_122/prop_static_chair_122.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_123 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_123/prop_static_chair_123.iqm");
    setmodel(self, "models/prop_static_chair_123/prop_static_chair_123.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_124 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_124/prop_static_chair_124.iqm");
    setmodel(self, "models/prop_static_chair_124/prop_static_chair_124.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_125 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_125/prop_static_chair_125.iqm");
    setmodel(self, "models/prop_static_chair_125/prop_static_chair_125.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_126 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_126/prop_static_chair_126.iqm");
    setmodel(self, "models/prop_static_chair_126/prop_static_chair_126.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_127 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_127/prop_static_chair_127.iqm");
    setmodel(self, "models/prop_static_chair_127/prop_static_chair_127.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_128 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_128/prop_static_chair_128.iqm");
    setmodel(self, "models/prop_static_chair_128/prop_static_chair_128.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_129 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_129/prop_static_chair_129.iqm");
    setmodel(self, "models/prop_static_chair_129/prop_static_chair_129.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_130 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_130/prop_static_chair_130.iqm");
    setmodel(self, "models/prop_static_chair_130/prop_static_chair_130.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_131 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_131/prop_static_chair_131.iqm");
    setmodel(self, "models/prop_static_chair_131/prop_static_chair_131.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_132 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_132/prop_static_chair_132.iqm");
    setmodel(self, "models/prop_static_chair_132/prop_static_chair_132.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_133 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_133/prop_static_chair_133.iqm");
    setmodel(self, "models/prop_static_chair_133/prop_static_chair_133.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_134 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_134/prop_static_chair_134.iqm");
    setmodel(self, "models/prop_static_chair_134/prop_static_chair_134.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_135 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_135/prop_static_chair_135.iqm");
    setmodel(self, "models/prop_static_chair_135/prop_static_chair_135.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_136 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_136/prop_static_chair_136.iqm");
    setmodel(self, "models/prop_static_chair_136/prop_static_chair_136.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_137 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_137/prop_static_chair_137.iqm");
    setmodel(self, "models/prop_static_chair_137/prop_static_chair_137.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_138 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_138/prop_static_chair_138.iqm");
    setmodel(self, "models/prop_static_chair_138/prop_static_chair_138.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_139 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_139/prop_static_chair_139.iqm");
    setmodel(self, "models/prop_static_chair_139/prop_static_chair_139.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_140 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_140/prop_static_chair_140.iqm");
    setmodel(self, "models/prop_static_chair_140/prop_static_chair_140.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_141 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_141/prop_static_chair_141.iqm");
    setmodel(self, "models/prop_static_chair_141/prop_static_chair_141.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_142 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_142/prop_static_chair_142.iqm");
    setmodel(self, "models/prop_static_chair_142/prop_static_chair_142.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_143 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_143/prop_static_chair_143.iqm");
    setmodel(self, "models/prop_static_chair_143/prop_static_chair_143.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_144 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_144/prop_static_chair_144.iqm");
    setmodel(self, "models/prop_static_chair_144/prop_static_chair_144.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_145 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_145/prop_static_chair_145.iqm");
    setmodel(self, "models/prop_static_chair_145/prop_static_chair_145.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_146 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_146/prop_static_chair_146.iqm");
    setmodel(self, "models/prop_static_chair_146/prop_static_chair_146.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_147 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_147/prop_static_chair_147.iqm");
    setmodel(self, "models/prop_static_chair_147/prop_static_chair_147.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_148 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_148/prop_static_chair_148.iqm");
    setmodel(self, "models/prop_static_chair_148/prop_static_chair_148.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_149 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_149/prop_static_chair_149.iqm");
    setmodel(self, "models/prop_static_chair_149/prop_static_chair_149.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_150 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_150/prop_static_chair_150.iqm");
    setmodel(self, "models/prop_static_chair_150/prop_static_chair_150.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_151 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_151/prop_static_chair_151.iqm");
    setmodel(self, "models/prop_static_chair_151/prop_static_chair_151.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_152 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_152/prop_static_chair_152.iqm");
    setmodel(self, "models/prop_static_chair_152/prop_static_chair_152.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_153 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_153/prop_static_chair_153.iqm");
    setmodel(self, "models/prop_static_chair_153/prop_static_chair_153.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_154 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_154/prop_static_chair_154.iqm");
    setmodel(self, "models/prop_static_chair_154/prop_static_chair_154.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_155 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_155/prop_static_chair_155.iqm");
    setmodel(self, "models/prop_static_chair_155/prop_static_chair_155.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_156 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_156/prop_static_chair_156.iqm");
    setmodel(self, "models/prop_static_chair_156/prop_static_chair_156.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_157 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_157/prop_static_chair_157.iqm");
    setmodel(self, "models/prop_static_chair_157/prop_static_chair_157.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_158 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_158/prop_static_chair_158.iqm");
    setmodel(self, "models/prop_static_chair_158/prop_static_chair_158.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_159 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_159/prop_static_chair_159.iqm");
    setmodel(self, "models/prop_static_chair_159/prop_static_chair_159.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_160 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_160/prop_static_chair_160.iqm");
    setmodel(self, "models/prop_static_chair_160/prop_static_chair_160.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_161 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_161/prop_static_chair_161.iqm");
    setmodel(self, "models/prop_static_chair_161/prop_static_chair_161.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_162 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_162/prop_static_chair_162.iqm");
    setmodel(self, "models/prop_static_chair_162/prop_static_chair_162.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_163 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_163/prop_static_chair_163.iqm");
    setmodel(self, "models/prop_static_chair_163/prop_static_chair_163.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_164 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_164/prop_static_chair_164.iqm");
    setmodel(self, "models/prop_static_chair_164/prop_static_chair_164.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_165 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_165/prop_static_chair_165.iqm");
    setmodel(self, "models/prop_static_chair_165/prop_static_chair_165.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_166 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_166/prop_static_chair_166.iqm");
    setmodel(self, "models/prop_static_chair_166/prop_static_chair_166.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_167 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_167/prop_static_chair_167.iqm");
    setmodel(self, "models/prop_static_chair_167/prop_static_chair_167.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_168 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_168/prop_static_chair_168.iqm");
    setmodel(self, "models/prop_static_chair_168/prop_static_chair_168.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_169 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_169/prop_static_chair_169.iqm");
    setmodel(self, "models/prop_static_chair_169/prop_static_chair_169.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_170 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_170/prop_static_chair_170.iqm");
    setmodel(self, "models/prop_static_chair_170/prop_static_chair_170.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_171 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_171/prop_static_chair_171.iqm");
    setmodel(self, "models/prop_static_chair_171/prop_static_chair_171.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_172 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_172/prop_static_chair_172.iqm");
    setmodel(self, "models/prop_static_chair_172/prop_static_chair_172.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_173 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_173/prop_static_chair_173.iqm");
    setmodel(self, "models/prop_static_chair_173/prop_static_chair_173.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_174 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_174/prop_static_chair_174.iqm");
    setmodel(self, "models/prop_static_chair_174/prop_static_chair_174.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_175 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_175/prop_static_chair_175.iqm");
    setmodel(self, "models/prop_static_chair_175/prop_static_chair_175.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_176 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_176/prop_static_chair_176.iqm");
    setmodel(self, "models/prop_static_chair_176/prop_static_chair_176.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_177 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_177/prop_static_chair_177.iqm");
    setmodel(self, "models/prop_static_chair_177/prop_static_chair_177.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_178 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_178/prop_static_chair_178.iqm");
    setmodel(self, "models/prop_static_chair_178/prop_static_chair_178.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_179 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_179/prop_static_chair_179.iqm");
    setmodel(self, "models/prop_static_chair_179/prop_static_chair_179.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_180 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_180/prop_static_chair_180.iqm");
    setmodel(self, "models/prop_static_chair_180/prop_static_chair_180.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_181 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_181/prop_static_chair_181.iqm");
    setmodel(self, "models/prop_static_chair_181/prop_static_chair_181.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_182 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_182/prop_static_chair_182.iqm");
    setmodel(self, "models/prop_static_chair_182/prop_static_chair_182.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_183 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_183/prop_static_chair_183.iqm");
    setmodel(self, "models/prop_static_chair_183/prop_static_chair_183.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_184 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_184/prop_static_chair_184.iqm");
    setmodel(self, "models/prop_static_chair_184/prop_static_chair_184.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_185 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_185/prop_static_chair_185.iqm");
    setmodel(self, "models/prop_static_chair_185/prop_static_chair_185.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_186 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_186/prop_static_chair_186.iqm");
    setmodel(self, "models/prop_static_chair_186/prop_static_chair_186.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_187 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_187/prop_static_chair_187.iqm");
    setmodel(self, "models/prop_static_chair_187/prop_static_chair_187.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_188 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_188/prop_static_chair_188.iqm");
    setmodel(self, "models/prop_static_chair_188/prop_static_chair_188.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_189 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_189/prop_static_chair_189.iqm");
    setmodel(self, "models/prop_static_chair_189/prop_static_chair_189.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_190 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_190/prop_static_chair_190.iqm");
    setmodel(self, "models/prop_static_chair_190/prop_static_chair_190.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_191 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_191/prop_static_chair_191.iqm");
    setmodel(self, "models/prop_static_chair_191/prop_static_chair_191.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_192 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_192/prop_static_chair_192.iqm");
    setmodel(self, "models/prop_static_chair_192/prop_static_chair_192.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_193 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_193/prop_static_chair_193.iqm");
    setmodel(self, "models/prop_static_chair_193/prop_static_chair_193.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_194 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_194/prop_static_chair_194.iqm");
    setmodel(self, "models/prop_static_chair_194/prop_static_chair_194.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_195 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_195/prop_static_chair_195.iqm");
    setmodel(self, "models/prop_static_chair_195/prop_static_chair_195.iqm");
    setorigin(self, self.origin);
};

void() prop_static_chair_196 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_chair_196/prop_static_chair_196.iqm");
    setmodel(self, "models/prop_static_chair_196/prop_static_chair_196.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_001 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_001/prop_static_bench_001.iqm");
    setmodel(self, "models/prop_static_bench_001/prop_static_bench_001.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_002 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_002/prop_static_bench_002.iqm");
    setmodel(self, "models/prop_static_bench_002/prop_static_bench_002.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_003 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_003/prop_static_bench_003.iqm");
    setmodel(self, "models/prop_static_bench_003/prop_static_bench_003.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_004 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_004/prop_static_bench_004.iqm");
    setmodel(self, "models/prop_static_bench_004/prop_static_bench_004.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_005 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_005/prop_static_bench_005.iqm");
    setmodel(self, "models/prop_static_bench_005/prop_static_bench_005.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_006 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_006/prop_static_bench_006.iqm");
    setmodel(self, "models/prop_static_bench_006/prop_static_bench_006.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_007 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_007/prop_static_bench_007.iqm");
    setmodel(self, "models/prop_static_bench_007/prop_static_bench_007.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_008 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_008/prop_static_bench_008.iqm");
    setmodel(self, "models/prop_static_bench_008/prop_static_bench_008.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_009 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_009/prop_static_bench_009.iqm");
    setmodel(self, "models/prop_static_bench_009/prop_static_bench_009.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_010 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_010/prop_static_bench_010.iqm");
    setmodel(self, "models/prop_static_bench_010/prop_static_bench_010.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_011 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_011/prop_static_bench_011.iqm");
    setmodel(self, "models/prop_static_bench_011/prop_static_bench_011.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_012 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_012/prop_static_bench_012.iqm");
    setmodel(self, "models/prop_static_bench_012/prop_static_bench_012.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_013 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_013/prop_static_bench_013.iqm");
    setmodel(self, "models/prop_static_bench_013/prop_static_bench_013.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_014 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_014/prop_static_bench_014.iqm");
    setmodel(self, "models/prop_static_bench_014/prop_static_bench_014.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_015 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_015/prop_static_bench_015.iqm");
    setmodel(self, "models/prop_static_bench_015/prop_static_bench_015.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_016 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_016/prop_static_bench_016.iqm");
    setmodel(self, "models/prop_static_bench_016/prop_static_bench_016.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_017 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_017/prop_static_bench_017.iqm");
    setmodel(self, "models/prop_static_bench_017/prop_static_bench_017.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_018 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_018/prop_static_bench_018.iqm");
    setmodel(self, "models/prop_static_bench_018/prop_static_bench_018.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_019 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_019/prop_static_bench_019.iqm");
    setmodel(self, "models/prop_static_bench_019/prop_static_bench_019.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_020 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_020/prop_static_bench_020.iqm");
    setmodel(self, "models/prop_static_bench_020/prop_static_bench_020.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_021 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_021/prop_static_bench_021.iqm");
    setmodel(self, "models/prop_static_bench_021/prop_static_bench_021.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_022 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_022/prop_static_bench_022.iqm");
    setmodel(self, "models/prop_static_bench_022/prop_static_bench_022.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_023 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_023/prop_static_bench_023.iqm");
    setmodel(self, "models/prop_static_bench_023/prop_static_bench_023.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_024 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_024/prop_static_bench_024.iqm");
    setmodel(self, "models/prop_static_bench_024/prop_static_bench_024.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_025 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_025/prop_static_bench_025.iqm");
    setmodel(self, "models/prop_static_bench_025/prop_static_bench_025.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_026 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_026/prop_static_bench_026.iqm");
    setmodel(self, "models/prop_static_bench_026/prop_static_bench_026.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_027 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_027/prop_static_bench_027.iqm");
    setmodel(self, "models/prop_static_bench_027/prop_static_bench_027.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_028 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_028/prop_static_bench_028.iqm");
    setmodel(self, "models/prop_static_bench_028/prop_static_bench_028.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_029 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_029/prop_static_bench_029.iqm");
    setmodel(self, "models/prop_static_bench_029/prop_static_bench_029.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_030 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_030/prop_static_bench_030.iqm");
    setmodel(self, "models/prop_static_bench_030/prop_static_bench_030.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_031 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_031/prop_static_bench_031.iqm");
    setmodel(self, "models/prop_static_bench_031/prop_static_bench_031.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_032 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_032/prop_static_bench_032.iqm");
    setmodel(self, "models/prop_static_bench_032/prop_static_bench_032.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_033 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_033/prop_static_bench_033.iqm");
    setmodel(self, "models/prop_static_bench_033/prop_static_bench_033.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_034 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_034/prop_static_bench_034.iqm");
    setmodel(self, "models/prop_static_bench_034/prop_static_bench_034.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_035 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_035/prop_static_bench_035.iqm");
    setmodel(self, "models/prop_static_bench_035/prop_static_bench_035.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_036 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_036/prop_static_bench_036.iqm");
    setmodel(self, "models/prop_static_bench_036/prop_static_bench_036.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_037 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_037/prop_static_bench_037.iqm");
    setmodel(self, "models/prop_static_bench_037/prop_static_bench_037.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_038 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_038/prop_static_bench_038.iqm");
    setmodel(self, "models/prop_static_bench_038/prop_static_bench_038.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_039 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_039/prop_static_bench_039.iqm");
    setmodel(self, "models/prop_static_bench_039/prop_static_bench_039.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_040 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_040/prop_static_bench_040.iqm");
    setmodel(self, "models/prop_static_bench_040/prop_static_bench_040.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_041 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_041/prop_static_bench_041.iqm");
    setmodel(self, "models/prop_static_bench_041/prop_static_bench_041.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_042 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_042/prop_static_bench_042.iqm");
    setmodel(self, "models/prop_static_bench_042/prop_static_bench_042.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_043 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_043/prop_static_bench_043.iqm");
    setmodel(self, "models/prop_static_bench_043/prop_static_bench_043.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_044 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_044/prop_static_bench_044.iqm");
    setmodel(self, "models/prop_static_bench_044/prop_static_bench_044.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_045 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_045/prop_static_bench_045.iqm");
    setmodel(self, "models/prop_static_bench_045/prop_static_bench_045.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_046 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_046/prop_static_bench_046.iqm");
    setmodel(self, "models/prop_static_bench_046/prop_static_bench_046.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_047 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_047/prop_static_bench_047.iqm");
    setmodel(self, "models/prop_static_bench_047/prop_static_bench_047.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_048 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_048/prop_static_bench_048.iqm");
    setmodel(self, "models/prop_static_bench_048/prop_static_bench_048.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_049 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_049/prop_static_bench_049.iqm");
    setmodel(self, "models/prop_static_bench_049/prop_static_bench_049.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_050 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_050/prop_static_bench_050.iqm");
    setmodel(self, "models/prop_static_bench_050/prop_static_bench_050.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_051 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_051/prop_static_bench_051.iqm");
    setmodel(self, "models/prop_static_bench_051/prop_static_bench_051.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_052 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_052/prop_static_bench_052.iqm");
    setmodel(self, "models/prop_static_bench_052/prop_static_bench_052.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_053 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_053/prop_static_bench_053.iqm");
    setmodel(self, "models/prop_static_bench_053/prop_static_bench_053.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_054 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_054/prop_static_bench_054.iqm");
    setmodel(self, "models/prop_static_bench_054/prop_static_bench_054.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_055 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_055/prop_static_bench_055.iqm");
    setmodel(self, "models/prop_static_bench_055/prop_static_bench_055.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_056 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_056/prop_static_bench_056.iqm");
    setmodel(self, "models/prop_static_bench_056/prop_static_bench_056.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_057 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_057/prop_static_bench_057.iqm");
    setmodel(self, "models/prop_static_bench_057/prop_static_bench_057.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_058 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_058/prop_static_bench_058.iqm");
    setmodel(self, "models/prop_static_bench_058/prop_static_bench_058.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_059 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_059/prop_static_bench_059.iqm");
    setmodel(self, "models/prop_static_bench_059/prop_static_bench_059.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_060 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_060/prop_static_bench_060.iqm");
    setmodel(self, "models/prop_static_bench_060/prop_static_bench_060.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_061 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_061/prop_static_bench_061.iqm");
    setmodel(self, "models/prop_static_bench_061/prop_static_bench_061.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_062 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_062/prop_static_bench_062.iqm");
    setmodel(self, "models/prop_static_bench_062/prop_static_bench_062.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_063 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_063/prop_static_bench_063.iqm");
    setmodel(self, "models/prop_static_bench_063/prop_static_bench_063.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_064 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_064/prop_static_bench_064.iqm");
    setmodel(self, "models/prop_static_bench_064/prop_static_bench_064.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_065 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_065/prop_static_bench_065.iqm");
    setmodel(self, "models/prop_static_bench_065/prop_static_bench_065.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_066 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_066/prop_static_bench_066.iqm");
    setmodel(self, "models/prop_static_bench_066/prop_static_bench_066.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_067 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_067/prop_static_bench_067.iqm");
    setmodel(self, "models/prop_static_bench_067/prop_static_bench_067.iqm");
    setorigin(self, self.origin);
};

void() prop_static_bench_068 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model ("models/prop_static_bench_068/prop_static_bench_068.iqm");
    setmodel(self, "models/prop_static_bench_068/prop_static_bench_068.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_001 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_001/prop_static_boxes_001.iqm");
    setmodel(self, "models/prop_static_boxes_001/prop_static_boxes_001.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_002 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_002/prop_static_boxes_002.iqm");
    setmodel(self, "models/prop_static_boxes_002/prop_static_boxes_002.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_003 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_003/prop_static_boxes_003.iqm");
    setmodel(self, "models/prop_static_boxes_003/prop_static_boxes_003.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_004 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_004/prop_static_boxes_004.iqm");
    setmodel(self, "models/prop_static_boxes_004/prop_static_boxes_004.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_005 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_005/prop_static_boxes_005.iqm");
    setmodel(self, "models/prop_static_boxes_005/prop_static_boxes_005.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_006 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_006/prop_static_boxes_006.iqm");
    setmodel(self, "models/prop_static_boxes_006/prop_static_boxes_006.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_007 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_007/prop_static_boxes_007.iqm");
    setmodel(self, "models/prop_static_boxes_007/prop_static_boxes_007.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_008 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_008/prop_static_boxes_008.iqm");
    setmodel(self, "models/prop_static_boxes_008/prop_static_boxes_008.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_009 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_009/prop_static_boxes_009.iqm");
    setmodel(self, "models/prop_static_boxes_009/prop_static_boxes_009.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_010 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_010/prop_static_boxes_010.iqm");
    setmodel(self, "models/prop_static_boxes_010/prop_static_boxes_010.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_011 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_011/prop_static_boxes_011.iqm");
    setmodel(self, "models/prop_static_boxes_011/prop_static_boxes_011.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_012 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_012/prop_static_boxes_012.iqm");
    setmodel(self, "models/prop_static_boxes_012/prop_static_boxes_012.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_013 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_013/prop_static_boxes_013.iqm");
    setmodel(self, "models/prop_static_boxes_013/prop_static_boxes_013.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_014 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_014/prop_static_boxes_014.iqm");
    setmodel(self, "models/prop_static_boxes_014/prop_static_boxes_014.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_015 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_015/prop_static_boxes_015.iqm");
    setmodel(self, "models/prop_static_boxes_015/prop_static_boxes_015.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_016 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_016/prop_static_boxes_016.iqm");
    setmodel(self, "models/prop_static_boxes_016/prop_static_boxes_016.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_017 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_017/prop_static_boxes_017.iqm");
    setmodel(self, "models/prop_static_boxes_017/prop_static_boxes_017.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_018 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_018/prop_static_boxes_018.iqm");
    setmodel(self, "models/prop_static_boxes_018/prop_static_boxes_018.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_019 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_019/prop_static_boxes_019.iqm");
    setmodel(self, "models/prop_static_boxes_019/prop_static_boxes_019.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_020 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_020/prop_static_boxes_020.iqm");
    setmodel(self, "models/prop_static_boxes_020/prop_static_boxes_020.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_021 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_021/prop_static_boxes_021.iqm");
    setmodel(self, "models/prop_static_boxes_021/prop_static_boxes_021.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_022 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_022/prop_static_boxes_022.iqm");
    setmodel(self, "models/prop_static_boxes_022/prop_static_boxes_022.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_023 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_023/prop_static_boxes_023.iqm");
    setmodel(self, "models/prop_static_boxes_023/prop_static_boxes_023.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_024 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_024/prop_static_boxes_024.iqm");
    setmodel(self, "models/prop_static_boxes_024/prop_static_boxes_024.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_025 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_025/prop_static_boxes_025.iqm");
    setmodel(self, "models/prop_static_boxes_025/prop_static_boxes_025.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_026 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_026/prop_static_boxes_026.iqm");
    setmodel(self, "models/prop_static_boxes_026/prop_static_boxes_026.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_027 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_027/prop_static_boxes_027.iqm");
    setmodel(self, "models/prop_static_boxes_027/prop_static_boxes_027.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_028 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_028/prop_static_boxes_028.iqm");
    setmodel(self, "models/prop_static_boxes_028/prop_static_boxes_028.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_029 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_029/prop_static_boxes_029.iqm");
    setmodel(self, "models/prop_static_boxes_029/prop_static_boxes_029.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_030 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_030/prop_static_boxes_030.iqm");
    setmodel(self, "models/prop_static_boxes_030/prop_static_boxes_030.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_031 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_031/prop_static_boxes_031.iqm");
    setmodel(self, "models/prop_static_boxes_031/prop_static_boxes_031.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_032 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_032/prop_static_boxes_032.iqm");
    setmodel(self, "models/prop_static_boxes_032/prop_static_boxes_032.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_033 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_033/prop_static_boxes_033.iqm");
    setmodel(self, "models/prop_static_boxes_033/prop_static_boxes_033.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_034 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_034/prop_static_boxes_034.iqm");
    setmodel(self, "models/prop_static_boxes_034/prop_static_boxes_034.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_035 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_035/prop_static_boxes_035.iqm");
    setmodel(self, "models/prop_static_boxes_035/prop_static_boxes_035.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_036 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_036/prop_static_boxes_036.iqm");
    setmodel(self, "models/prop_static_boxes_036/prop_static_boxes_036.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_037 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_037/prop_static_boxes_037.iqm");
    setmodel(self, "models/prop_static_boxes_037/prop_static_boxes_037.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_038 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_038/prop_static_boxes_038.iqm");
    setmodel(self, "models/prop_static_boxes_038/prop_static_boxes_038.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_039 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_039/prop_static_boxes_039.iqm");
    setmodel(self, "models/prop_static_boxes_039/prop_static_boxes_039.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_040 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_040/prop_static_boxes_040.iqm");
    setmodel(self, "models/prop_static_boxes_040/prop_static_boxes_040.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_041 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_041/prop_static_boxes_041.iqm");
    setmodel(self, "models/prop_static_boxes_041/prop_static_boxes_041.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_042 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_042/prop_static_boxes_042.iqm");
    setmodel(self, "models/prop_static_boxes_042/prop_static_boxes_042.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_043 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_043/prop_static_boxes_043.iqm");
    setmodel(self, "models/prop_static_boxes_043/prop_static_boxes_043.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_044 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_044/prop_static_boxes_044.iqm");
    setmodel(self, "models/prop_static_boxes_044/prop_static_boxes_044.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_045 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_045/prop_static_boxes_045.iqm");
    setmodel(self, "models/prop_static_boxes_045/prop_static_boxes_045.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_046 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_046/prop_static_boxes_046.iqm");
    setmodel(self, "models/prop_static_boxes_046/prop_static_boxes_046.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_047 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_047/prop_static_boxes_047.iqm");
    setmodel(self, "models/prop_static_boxes_047/prop_static_boxes_047.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_048 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_048/prop_static_boxes_048.iqm");
    setmodel(self, "models/prop_static_boxes_048/prop_static_boxes_048.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_049 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_049/prop_static_boxes_049.iqm");
    setmodel(self, "models/prop_static_boxes_049/prop_static_boxes_049.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_050 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_050/prop_static_boxes_050.iqm");
    setmodel(self, "models/prop_static_boxes_050/prop_static_boxes_050.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_051 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_051/prop_static_boxes_051.iqm");
    setmodel(self, "models/prop_static_boxes_051/prop_static_boxes_051.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_052 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_052/prop_static_boxes_052.iqm");
    setmodel(self, "models/prop_static_boxes_052/prop_static_boxes_052.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_053 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_053/prop_static_boxes_053.iqm");
    setmodel(self, "models/prop_static_boxes_053/prop_static_boxes_053.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_054 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_054/prop_static_boxes_054.iqm");
    setmodel(self, "models/prop_static_boxes_054/prop_static_boxes_054.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_055 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_055/prop_static_boxes_055.iqm");
    setmodel(self, "models/prop_static_boxes_055/prop_static_boxes_055.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_056 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_056/prop_static_boxes_056.iqm");
    setmodel(self, "models/prop_static_boxes_056/prop_static_boxes_056.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_057 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_057/prop_static_boxes_057.iqm");
    setmodel(self, "models/prop_static_boxes_057/prop_static_boxes_057.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_058 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_058/prop_static_boxes_058.iqm");
    setmodel(self, "models/prop_static_boxes_058/prop_static_boxes_058.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_059 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_059/prop_static_boxes_059.iqm");
    setmodel(self, "models/prop_static_boxes_059/prop_static_boxes_059.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_060 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_060/prop_static_boxes_060.iqm");
    setmodel(self, "models/prop_static_boxes_060/prop_static_boxes_060.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_061 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_061/prop_static_boxes_061.iqm");
    setmodel(self, "models/prop_static_boxes_061/prop_static_boxes_061.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_062 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_062/prop_static_boxes_062.iqm");
    setmodel(self, "models/prop_static_boxes_062/prop_static_boxes_062.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_063 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_063/prop_static_boxes_063.iqm");
    setmodel(self, "models/prop_static_boxes_063/prop_static_boxes_063.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_064 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_064/prop_static_boxes_064.iqm");
    setmodel(self, "models/prop_static_boxes_064/prop_static_boxes_064.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_065 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_065/prop_static_boxes_065.iqm");
    setmodel(self, "models/prop_static_boxes_065/prop_static_boxes_065.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_066 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_066/prop_static_boxes_066.iqm");
    setmodel(self, "models/prop_static_boxes_066/prop_static_boxes_066.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_067 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_067/prop_static_boxes_067.iqm");
    setmodel(self, "models/prop_static_boxes_067/prop_static_boxes_067.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_068 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_068/prop_static_boxes_068.iqm");
    setmodel(self, "models/prop_static_boxes_068/prop_static_boxes_068.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_069 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_069/prop_static_boxes_069.iqm");
    setmodel(self, "models/prop_static_boxes_069/prop_static_boxes_069.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_070 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_070/prop_static_boxes_070.iqm");
    setmodel(self, "models/prop_static_boxes_070/prop_static_boxes_070.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_071 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_071/prop_static_boxes_071.iqm");
    setmodel(self, "models/prop_static_boxes_071/prop_static_boxes_071.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_072 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_072/prop_static_boxes_072.iqm");
    setmodel(self, "models/prop_static_boxes_072/prop_static_boxes_072.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_073 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_073/prop_static_boxes_073.iqm");
    setmodel(self, "models/prop_static_boxes_073/prop_static_boxes_073.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_074 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_074/prop_static_boxes_074.iqm");
    setmodel(self, "models/prop_static_boxes_074/prop_static_boxes_074.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_075 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_075/prop_static_boxes_075.iqm");
    setmodel(self, "models/prop_static_boxes_075/prop_static_boxes_075.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_076 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_076/prop_static_boxes_076.iqm");
    setmodel(self, "models/prop_static_boxes_076/prop_static_boxes_076.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_077 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_077/prop_static_boxes_077.iqm");
    setmodel(self, "models/prop_static_boxes_077/prop_static_boxes_077.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_078 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_078/prop_static_boxes_078.iqm");
    setmodel(self, "models/prop_static_boxes_078/prop_static_boxes_078.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_079 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_079/prop_static_boxes_079.iqm");
    setmodel(self, "models/prop_static_boxes_079/prop_static_boxes_079.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_080 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_080/prop_static_boxes_080.iqm");
    setmodel(self, "models/prop_static_boxes_080/prop_static_boxes_080.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_081 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_081/prop_static_boxes_081.iqm");
    setmodel(self, "models/prop_static_boxes_081/prop_static_boxes_081.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_082 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_082/prop_static_boxes_082.iqm");
    setmodel(self, "models/prop_static_boxes_082/prop_static_boxes_082.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_083 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_083/prop_static_boxes_083.iqm");
    setmodel(self, "models/prop_static_boxes_083/prop_static_boxes_083.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_084 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_084/prop_static_boxes_084.iqm");
    setmodel(self, "models/prop_static_boxes_084/prop_static_boxes_084.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_085 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_085/prop_static_boxes_085.iqm");
    setmodel(self, "models/prop_static_boxes_085/prop_static_boxes_085.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_086 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_086/prop_static_boxes_086.iqm");
    setmodel(self, "models/prop_static_boxes_086/prop_static_boxes_086.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_087 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_087/prop_static_boxes_087.iqm");
    setmodel(self, "models/prop_static_boxes_087/prop_static_boxes_087.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_088 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_088/prop_static_boxes_088.iqm");
    setmodel(self, "models/prop_static_boxes_088/prop_static_boxes_088.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_089 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_089/prop_static_boxes_089.iqm");
    setmodel(self, "models/prop_static_boxes_089/prop_static_boxes_089.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_090 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_090/prop_static_boxes_090.iqm");
    setmodel(self, "models/prop_static_boxes_090/prop_static_boxes_090.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_091 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_091/prop_static_boxes_091.iqm");
    setmodel(self, "models/prop_static_boxes_091/prop_static_boxes_091.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_092 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_092/prop_static_boxes_092.iqm");
    setmodel(self, "models/prop_static_boxes_092/prop_static_boxes_092.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_093 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_093/prop_static_boxes_093.iqm");
    setmodel(self, "models/prop_static_boxes_093/prop_static_boxes_093.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_094 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_094/prop_static_boxes_094.iqm");
    setmodel(self, "models/prop_static_boxes_094/prop_static_boxes_094.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_095 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_095/prop_static_boxes_095.iqm");
    setmodel(self, "models/prop_static_boxes_095/prop_static_boxes_095.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_096 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_096/prop_static_boxes_096.iqm");
    setmodel(self, "models/prop_static_boxes_096/prop_static_boxes_096.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_097 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_097/prop_static_boxes_097.iqm");
    setmodel(self, "models/prop_static_boxes_097/prop_static_boxes_097.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_098 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_098/prop_static_boxes_098.iqm");
    setmodel(self, "models/prop_static_boxes_098/prop_static_boxes_098.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_099 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_099/prop_static_boxes_099.iqm");
    setmodel(self, "models/prop_static_boxes_099/prop_static_boxes_099.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_100 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_100/prop_static_boxes_100.iqm");
    setmodel(self, "models/prop_static_boxes_100/prop_static_boxes_100.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_101 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_101/prop_static_boxes_101.iqm");
    setmodel(self, "models/prop_static_boxes_101/prop_static_boxes_101.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_102 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_102/prop_static_boxes_102.iqm");
    setmodel(self, "models/prop_static_boxes_102/prop_static_boxes_102.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_103 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_103/prop_static_boxes_103.iqm");
    setmodel(self, "models/prop_static_boxes_103/prop_static_boxes_103.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_104 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_104/prop_static_boxes_104.iqm");
    setmodel(self, "models/prop_static_boxes_104/prop_static_boxes_104.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_105 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_105/prop_static_boxes_105.iqm");
    setmodel(self, "models/prop_static_boxes_105/prop_static_boxes_105.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_106 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_106/prop_static_boxes_106.iqm");
    setmodel(self, "models/prop_static_boxes_106/prop_static_boxes_106.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_107 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_107/prop_static_boxes_107.iqm");
    setmodel(self, "models/prop_static_boxes_107/prop_static_boxes_107.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_108 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_108/prop_static_boxes_108.iqm");
    setmodel(self, "models/prop_static_boxes_108/prop_static_boxes_108.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_109 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_109/prop_static_boxes_109.iqm");
    setmodel(self, "models/prop_static_boxes_109/prop_static_boxes_109.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_110 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_110/prop_static_boxes_110.iqm");
    setmodel(self, "models/prop_static_boxes_110/prop_static_boxes_110.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_111 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_111/prop_static_boxes_111.iqm");
    setmodel(self, "models/prop_static_boxes_111/prop_static_boxes_111.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_112 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_112/prop_static_boxes_112.iqm");
    setmodel(self, "models/prop_static_boxes_112/prop_static_boxes_112.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_113 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_113/prop_static_boxes_113.iqm");
    setmodel(self, "models/prop_static_boxes_113/prop_static_boxes_113.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_114 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_114/prop_static_boxes_114.iqm");
    setmodel(self, "models/prop_static_boxes_114/prop_static_boxes_114.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_115 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_115/prop_static_boxes_115.iqm");
    setmodel(self, "models/prop_static_boxes_115/prop_static_boxes_115.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_116 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_116/prop_static_boxes_116.iqm");
    setmodel(self, "models/prop_static_boxes_116/prop_static_boxes_116.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_117 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_117/prop_static_boxes_117.iqm");
    setmodel(self, "models/prop_static_boxes_117/prop_static_boxes_117.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_118 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_118/prop_static_boxes_118.iqm");
    setmodel(self, "models/prop_static_boxes_118/prop_static_boxes_118.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_119 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_119/prop_static_boxes_119.iqm");
    setmodel(self, "models/prop_static_boxes_119/prop_static_boxes_119.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_120 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_120/prop_static_boxes_120.iqm");
    setmodel(self, "models/prop_static_boxes_120/prop_static_boxes_120.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_121 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_121/prop_static_boxes_121.iqm");
    setmodel(self, "models/prop_static_boxes_121/prop_static_boxes_121.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_122 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_122/prop_static_boxes_122.iqm");
    setmodel(self, "models/prop_static_boxes_122/prop_static_boxes_122.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_123 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_123/prop_static_boxes_123.iqm");
    setmodel(self, "models/prop_static_boxes_123/prop_static_boxes_123.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_124 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_124/prop_static_boxes_124.iqm");
    setmodel(self, "models/prop_static_boxes_124/prop_static_boxes_124.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_125 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_125/prop_static_boxes_125.iqm");
    setmodel(self, "models/prop_static_boxes_125/prop_static_boxes_125.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_126 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_126/prop_static_boxes_126.iqm");
    setmodel(self, "models/prop_static_boxes_126/prop_static_boxes_126.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_127 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_127/prop_static_boxes_127.iqm");
    setmodel(self, "models/prop_static_boxes_127/prop_static_boxes_127.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_128 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_128/prop_static_boxes_128.iqm");
    setmodel(self, "models/prop_static_boxes_128/prop_static_boxes_128.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_129 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_129/prop_static_boxes_129.iqm");
    setmodel(self, "models/prop_static_boxes_129/prop_static_boxes_129.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_130 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_130/prop_static_boxes_130.iqm");
    setmodel(self, "models/prop_static_boxes_130/prop_static_boxes_130.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_131 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_131/prop_static_boxes_131.iqm");
    setmodel(self, "models/prop_static_boxes_131/prop_static_boxes_131.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_132 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_132/prop_static_boxes_132.iqm");
    setmodel(self, "models/prop_static_boxes_132/prop_static_boxes_132.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_133 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_133/prop_static_boxes_133.iqm");
    setmodel(self, "models/prop_static_boxes_133/prop_static_boxes_133.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_134 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_134/prop_static_boxes_134.iqm");
    setmodel(self, "models/prop_static_boxes_134/prop_static_boxes_134.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_135 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_135/prop_static_boxes_135.iqm");
    setmodel(self, "models/prop_static_boxes_135/prop_static_boxes_135.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_136 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_136/prop_static_boxes_136.iqm");
    setmodel(self, "models/prop_static_boxes_136/prop_static_boxes_136.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_137 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_137/prop_static_boxes_137.iqm");
    setmodel(self, "models/prop_static_boxes_137/prop_static_boxes_137.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_138 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_138/prop_static_boxes_138.iqm");
    setmodel(self, "models/prop_static_boxes_138/prop_static_boxes_138.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_139 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_139/prop_static_boxes_139.iqm");
    setmodel(self, "models/prop_static_boxes_139/prop_static_boxes_139.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_140 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_140/prop_static_boxes_140.iqm");
    setmodel(self, "models/prop_static_boxes_140/prop_static_boxes_140.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_141 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_141/prop_static_boxes_141.iqm");
    setmodel(self, "models/prop_static_boxes_141/prop_static_boxes_141.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_142 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_142/prop_static_boxes_142.iqm");
    setmodel(self, "models/prop_static_boxes_142/prop_static_boxes_142.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_143 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_143/prop_static_boxes_143.iqm");
    setmodel(self, "models/prop_static_boxes_143/prop_static_boxes_143.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_144 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_144/prop_static_boxes_144.iqm");
    setmodel(self, "models/prop_static_boxes_144/prop_static_boxes_144.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_145 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_145/prop_static_boxes_145.iqm");
    setmodel(self, "models/prop_static_boxes_145/prop_static_boxes_145.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_146 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_146/prop_static_boxes_146.iqm");
    setmodel(self, "models/prop_static_boxes_146/prop_static_boxes_146.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_147 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_147/prop_static_boxes_147.iqm");
    setmodel(self, "models/prop_static_boxes_147/prop_static_boxes_147.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_148 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_148/prop_static_boxes_148.iqm");
    setmodel(self, "models/prop_static_boxes_148/prop_static_boxes_148.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_149 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_149/prop_static_boxes_149.iqm");
    setmodel(self, "models/prop_static_boxes_149/prop_static_boxes_149.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_150 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_150/prop_static_boxes_150.iqm");
    setmodel(self, "models/prop_static_boxes_150/prop_static_boxes_150.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_151 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_151/prop_static_boxes_151.iqm");
    setmodel(self, "models/prop_static_boxes_151/prop_static_boxes_151.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_152 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_152/prop_static_boxes_152.iqm");
    setmodel(self, "models/prop_static_boxes_152/prop_static_boxes_152.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_153 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_153/prop_static_boxes_153.iqm");
    setmodel(self, "models/prop_static_boxes_153/prop_static_boxes_153.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_154 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_154/prop_static_boxes_154.iqm");
    setmodel(self, "models/prop_static_boxes_154/prop_static_boxes_154.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_155 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_155/prop_static_boxes_155.iqm");
    setmodel(self, "models/prop_static_boxes_155/prop_static_boxes_155.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_156 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_156/prop_static_boxes_156.iqm");
    setmodel(self, "models/prop_static_boxes_156/prop_static_boxes_156.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_157 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_157/prop_static_boxes_157.iqm");
    setmodel(self, "models/prop_static_boxes_157/prop_static_boxes_157.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_158 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_158/prop_static_boxes_158.iqm");
    setmodel(self, "models/prop_static_boxes_158/prop_static_boxes_158.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_159 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_159/prop_static_boxes_159.iqm");
    setmodel(self, "models/prop_static_boxes_159/prop_static_boxes_159.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_160 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_160/prop_static_boxes_160.iqm");
    setmodel(self, "models/prop_static_boxes_160/prop_static_boxes_160.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_161 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_161/prop_static_boxes_161.iqm");
    setmodel(self, "models/prop_static_boxes_161/prop_static_boxes_161.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_162 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_162/prop_static_boxes_162.iqm");
    setmodel(self, "models/prop_static_boxes_162/prop_static_boxes_162.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_163 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_163/prop_static_boxes_163.iqm");
    setmodel(self, "models/prop_static_boxes_163/prop_static_boxes_163.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_164 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_164/prop_static_boxes_164.iqm");
    setmodel(self, "models/prop_static_boxes_164/prop_static_boxes_164.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_165 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_165/prop_static_boxes_165.iqm");
    setmodel(self, "models/prop_static_boxes_165/prop_static_boxes_165.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_166 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_166/prop_static_boxes_166.iqm");
    setmodel(self, "models/prop_static_boxes_166/prop_static_boxes_166.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_167 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_167/prop_static_boxes_167.iqm");
    setmodel(self, "models/prop_static_boxes_167/prop_static_boxes_167.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_168 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_168/prop_static_boxes_168.iqm");
    setmodel(self, "models/prop_static_boxes_168/prop_static_boxes_168.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_169 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_169/prop_static_boxes_169.iqm");
    setmodel(self, "models/prop_static_boxes_169/prop_static_boxes_169.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_170 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_170/prop_static_boxes_170.iqm");
    setmodel(self, "models/prop_static_boxes_170/prop_static_boxes_170.iqm");
    setorigin(self, self.origin);
};

void() prop_static_boxes_171 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_BOUNCE;
    self.mass = 0.5;
    precache_model ("models/prop_static_boxes_171/prop_static_boxes_171.iqm");
    setmodel(self, "models/prop_static_boxes_171/prop_static_boxes_171.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_001 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_001/prop_birds_001.iqm");
    setmodel(self, "models/prop_birds_001/prop_birds_001.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_002 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_002/prop_birds_002.iqm");
    setmodel(self, "models/prop_birds_002/prop_birds_002.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_003 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_003/prop_birds_003.iqm");
    setmodel(self, "models/prop_birds_003/prop_birds_003.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_004 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_004/prop_birds_004.iqm");
    setmodel(self, "models/prop_birds_004/prop_birds_004.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_005 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_005/prop_birds_005.iqm");
    setmodel(self, "models/prop_birds_005/prop_birds_005.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_006 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_006/prop_birds_006.iqm");
    setmodel(self, "models/prop_birds_006/prop_birds_006.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_007 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_007/prop_birds_007.iqm");
    setmodel(self, "models/prop_birds_007/prop_birds_007.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_008 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_008/prop_birds_008.iqm");
    setmodel(self, "models/prop_birds_008/prop_birds_008.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_009 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_009/prop_birds_009.iqm");
    setmodel(self, "models/prop_birds_009/prop_birds_009.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_010 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_010/prop_birds_010.iqm");
    setmodel(self, "models/prop_birds_010/prop_birds_010.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_011 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_011/prop_birds_011.iqm");
    setmodel(self, "models/prop_birds_011/prop_birds_011.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_012 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_012/prop_birds_012.iqm");
    setmodel(self, "models/prop_birds_012/prop_birds_012.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_013 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_013/prop_birds_013.iqm");
    setmodel(self, "models/prop_birds_013/prop_birds_013.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_014 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_014/prop_birds_014.iqm");
    setmodel(self, "models/prop_birds_014/prop_birds_014.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_015 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_015/prop_birds_015.iqm");
    setmodel(self, "models/prop_birds_015/prop_birds_015.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_016 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_016/prop_birds_016.iqm");
    setmodel(self, "models/prop_birds_016/prop_birds_016.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_017 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_017/prop_birds_017.iqm");
    setmodel(self, "models/prop_birds_017/prop_birds_017.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_018 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_018/prop_birds_018.iqm");
    setmodel(self, "models/prop_birds_018/prop_birds_018.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_019 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_019/prop_birds_019.iqm");
    setmodel(self, "models/prop_birds_019/prop_birds_019.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_020 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_020/prop_birds_020.iqm");
    setmodel(self, "models/prop_birds_020/prop_birds_020.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_021 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_021/prop_birds_021.iqm");
    setmodel(self, "models/prop_birds_021/prop_birds_021.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_022 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_022/prop_birds_022.iqm");
    setmodel(self, "models/prop_birds_022/prop_birds_022.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_023 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_023/prop_birds_023.iqm");
    setmodel(self, "models/prop_birds_023/prop_birds_023.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_024 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_024/prop_birds_024.iqm");
    setmodel(self, "models/prop_birds_024/prop_birds_024.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_025 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_025/prop_birds_025.iqm");
    setmodel(self, "models/prop_birds_025/prop_birds_025.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_026 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_026/prop_birds_026.iqm");
    setmodel(self, "models/prop_birds_026/prop_birds_026.iqm");
    setorigin(self, self.origin);
};

void() prop_birds_027 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_birds_027/prop_birds_027.iqm");
    setmodel(self, "models/prop_birds_027/prop_birds_027.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_001 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_001/prop_fish_001.iqm");
    setmodel(self, "models/prop_fish_001/prop_fish_001.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_002 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_002/prop_fish_002.iqm");
    setmodel(self, "models/prop_fish_002/prop_fish_002.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_003 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_003/prop_fish_003.iqm");
    setmodel(self, "models/prop_fish_003/prop_fish_003.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_004 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_004/prop_fish_004.iqm");
    setmodel(self, "models/prop_fish_004/prop_fish_004.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_005 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_005/prop_fish_005.iqm");
    setmodel(self, "models/prop_fish_005/prop_fish_005.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_006 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_006/prop_fish_006.iqm");
    setmodel(self, "models/prop_fish_006/prop_fish_006.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_007 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_007/prop_fish_007.iqm");
    setmodel(self, "models/prop_fish_007/prop_fish_007.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_008 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_008/prop_fish_008.iqm");
    setmodel(self, "models/prop_fish_008/prop_fish_008.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_009 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_009/prop_fish_009.iqm");
    setmodel(self, "models/prop_fish_009/prop_fish_009.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_010 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_010/prop_fish_010.iqm");
    setmodel(self, "models/prop_fish_010/prop_fish_010.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_011 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_011/prop_fish_011.iqm");
    setmodel(self, "models/prop_fish_011/prop_fish_011.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_012 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_012/prop_fish_012.iqm");
    setmodel(self, "models/prop_fish_012/prop_fish_012.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_013 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_013/prop_fish_013.iqm");
    setmodel(self, "models/prop_fish_013/prop_fish_013.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_014 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_014/prop_fish_014.iqm");
    setmodel(self, "models/prop_fish_014/prop_fish_014.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_015 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_015/prop_fish_015.iqm");
    setmodel(self, "models/prop_fish_015/prop_fish_015.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_016 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_016/prop_fish_016.iqm");
    setmodel(self, "models/prop_fish_016/prop_fish_016.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_017 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_017/prop_fish_017.iqm");
    setmodel(self, "models/prop_fish_017/prop_fish_017.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_018 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_018/prop_fish_018.iqm");
    setmodel(self, "models/prop_fish_018/prop_fish_018.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_019 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_019/prop_fish_019.iqm");
    setmodel(self, "models/prop_fish_019/prop_fish_019.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_020 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_020/prop_fish_020.iqm");
    setmodel(self, "models/prop_fish_020/prop_fish_020.iqm");
    setorigin(self, self.origin);
};

void() prop_fish_021 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_fish_021/prop_fish_021.iqm");
    setmodel(self, "models/prop_fish_021/prop_fish_021.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_001 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_001/prop_grass_001.iqm");
    setmodel(self, "models/prop_grass_001/prop_grass_001.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_002 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_002/prop_grass_002.iqm");
    setmodel(self, "models/prop_grass_002/prop_grass_002.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_003 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_003/prop_grass_003.iqm");
    setmodel(self, "models/prop_grass_003/prop_grass_003.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_004 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_004/prop_grass_004.iqm");
    setmodel(self, "models/prop_grass_004/prop_grass_004.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_005 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_005/prop_grass_005.iqm");
    setmodel(self, "models/prop_grass_005/prop_grass_005.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_006 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_006/prop_grass_006.iqm");
    setmodel(self, "models/prop_grass_006/prop_grass_006.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_007 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_007/prop_grass_007.iqm");
    setmodel(self, "models/prop_grass_007/prop_grass_007.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_008 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_008/prop_grass_008.iqm");
    setmodel(self, "models/prop_grass_008/prop_grass_008.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_009 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_009/prop_grass_009.iqm");
    setmodel(self, "models/prop_grass_009/prop_grass_009.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_010 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_010/prop_grass_010.iqm");
    setmodel(self, "models/prop_grass_010/prop_grass_010.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_011 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_011/prop_grass_011.iqm");
    setmodel(self, "models/prop_grass_011/prop_grass_011.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_012 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_012/prop_grass_012.iqm");
    setmodel(self, "models/prop_grass_012/prop_grass_012.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_013 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_013/prop_grass_013.iqm");
    setmodel(self, "models/prop_grass_013/prop_grass_013.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_014 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_014/prop_grass_014.iqm");
    setmodel(self, "models/prop_grass_014/prop_grass_014.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_015 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_015/prop_grass_015.iqm");
    setmodel(self, "models/prop_grass_015/prop_grass_015.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_016 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_016/prop_grass_016.iqm");
    setmodel(self, "models/prop_grass_016/prop_grass_016.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_017 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_017/prop_grass_017.iqm");
    setmodel(self, "models/prop_grass_017/prop_grass_017.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_018 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_018/prop_grass_018.iqm");
    setmodel(self, "models/prop_grass_018/prop_grass_018.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_019 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_019/prop_grass_019.iqm");
    setmodel(self, "models/prop_grass_019/prop_grass_019.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_020 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_020/prop_grass_020.iqm");
    setmodel(self, "models/prop_grass_020/prop_grass_020.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_021 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_021/prop_grass_021.iqm");
    setmodel(self, "models/prop_grass_021/prop_grass_021.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_022 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_022/prop_grass_022.iqm");
    setmodel(self, "models/prop_grass_022/prop_grass_022.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_023 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_023/prop_grass_023.iqm");
    setmodel(self, "models/prop_grass_023/prop_grass_023.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_024 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_024/prop_grass_024.iqm");
    setmodel(self, "models/prop_grass_024/prop_grass_024.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_025 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_025/prop_grass_025.iqm");
    setmodel(self, "models/prop_grass_025/prop_grass_025.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_026 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_026/prop_grass_026.iqm");
    setmodel(self, "models/prop_grass_026/prop_grass_026.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_027 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_027/prop_grass_027.iqm");
    setmodel(self, "models/prop_grass_027/prop_grass_027.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_028 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_028/prop_grass_028.iqm");
    setmodel(self, "models/prop_grass_028/prop_grass_028.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_029 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_029/prop_grass_029.iqm");
    setmodel(self, "models/prop_grass_029/prop_grass_029.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_030 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_030/prop_grass_030.iqm");
    setmodel(self, "models/prop_grass_030/prop_grass_030.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_031 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_031/prop_grass_031.iqm");
    setmodel(self, "models/prop_grass_031/prop_grass_031.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_032 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_032/prop_grass_032.iqm");
    setmodel(self, "models/prop_grass_032/prop_grass_032.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_033 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_033/prop_grass_033.iqm");
    setmodel(self, "models/prop_grass_033/prop_grass_033.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_034 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_034/prop_grass_034.iqm");
    setmodel(self, "models/prop_grass_034/prop_grass_034.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_035 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_035/prop_grass_035.iqm");
    setmodel(self, "models/prop_grass_035/prop_grass_035.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_036 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_036/prop_grass_036.iqm");
    setmodel(self, "models/prop_grass_036/prop_grass_036.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_037 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_037/prop_grass_037.iqm");
    setmodel(self, "models/prop_grass_037/prop_grass_037.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_038 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_038/prop_grass_038.iqm");
    setmodel(self, "models/prop_grass_038/prop_grass_038.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_039 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_039/prop_grass_039.iqm");
    setmodel(self, "models/prop_grass_039/prop_grass_039.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_040 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_040/prop_grass_040.iqm");
    setmodel(self, "models/prop_grass_040/prop_grass_040.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_041 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_041/prop_grass_041.iqm");
    setmodel(self, "models/prop_grass_041/prop_grass_041.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_042 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_042/prop_grass_042.iqm");
    setmodel(self, "models/prop_grass_042/prop_grass_042.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_043 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_043/prop_grass_043.iqm");
    setmodel(self, "models/prop_grass_043/prop_grass_043.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_044 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_044/prop_grass_044.iqm");
    setmodel(self, "models/prop_grass_044/prop_grass_044.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_045 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_045/prop_grass_045.iqm");
    setmodel(self, "models/prop_grass_045/prop_grass_045.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_046 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_046/prop_grass_046.iqm");
    setmodel(self, "models/prop_grass_046/prop_grass_046.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_047 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_047/prop_grass_047.iqm");
    setmodel(self, "models/prop_grass_047/prop_grass_047.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_048 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_048/prop_grass_048.iqm");
    setmodel(self, "models/prop_grass_048/prop_grass_048.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_049 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_049/prop_grass_049.iqm");
    setmodel(self, "models/prop_grass_049/prop_grass_049.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_050 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_050/prop_grass_050.iqm");
    setmodel(self, "models/prop_grass_050/prop_grass_050.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_051 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_051/prop_grass_051.iqm");
    setmodel(self, "models/prop_grass_051/prop_grass_051.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_052 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_052/prop_grass_052.iqm");
    setmodel(self, "models/prop_grass_052/prop_grass_052.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_053 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_053/prop_grass_053.iqm");
    setmodel(self, "models/prop_grass_053/prop_grass_053.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_054 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_054/prop_grass_054.iqm");
    setmodel(self, "models/prop_grass_054/prop_grass_054.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_055 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_055/prop_grass_055.iqm");
    setmodel(self, "models/prop_grass_055/prop_grass_055.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_056 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_056/prop_grass_056.iqm");
    setmodel(self, "models/prop_grass_056/prop_grass_056.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_057 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_057/prop_grass_057.iqm");
    setmodel(self, "models/prop_grass_057/prop_grass_057.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_058 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_058/prop_grass_058.iqm");
    setmodel(self, "models/prop_grass_058/prop_grass_058.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_059 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_059/prop_grass_059.iqm");
    setmodel(self, "models/prop_grass_059/prop_grass_059.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_060 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_060/prop_grass_060.iqm");
    setmodel(self, "models/prop_grass_060/prop_grass_060.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_061 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_061/prop_grass_061.iqm");
    setmodel(self, "models/prop_grass_061/prop_grass_061.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_062 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_062/prop_grass_062.iqm");
    setmodel(self, "models/prop_grass_062/prop_grass_062.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_063 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_063/prop_grass_063.iqm");
    setmodel(self, "models/prop_grass_063/prop_grass_063.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_064 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_064/prop_grass_064.iqm");
    setmodel(self, "models/prop_grass_064/prop_grass_064.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_065 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_065/prop_grass_065.iqm");
    setmodel(self, "models/prop_grass_065/prop_grass_065.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_066 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_066/prop_grass_066.iqm");
    setmodel(self, "models/prop_grass_066/prop_grass_066.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_067 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_067/prop_grass_067.iqm");
    setmodel(self, "models/prop_grass_067/prop_grass_067.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_068 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_068/prop_grass_068.iqm");
    setmodel(self, "models/prop_grass_068/prop_grass_068.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_069 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_069/prop_grass_069.iqm");
    setmodel(self, "models/prop_grass_069/prop_grass_069.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_070 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_070/prop_grass_070.iqm");
    setmodel(self, "models/prop_grass_070/prop_grass_070.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_071 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_071/prop_grass_071.iqm");
    setmodel(self, "models/prop_grass_071/prop_grass_071.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_072 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_072/prop_grass_072.iqm");
    setmodel(self, "models/prop_grass_072/prop_grass_072.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_073 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_073/prop_grass_073.iqm");
    setmodel(self, "models/prop_grass_073/prop_grass_073.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_074 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_074/prop_grass_074.iqm");
    setmodel(self, "models/prop_grass_074/prop_grass_074.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_075 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_075/prop_grass_075.iqm");
    setmodel(self, "models/prop_grass_075/prop_grass_075.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_076 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_076/prop_grass_076.iqm");
    setmodel(self, "models/prop_grass_076/prop_grass_076.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_077 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_077/prop_grass_077.iqm");
    setmodel(self, "models/prop_grass_077/prop_grass_077.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_078 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_078/prop_grass_078.iqm");
    setmodel(self, "models/prop_grass_078/prop_grass_078.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_079 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_079/prop_grass_079.iqm");
    setmodel(self, "models/prop_grass_079/prop_grass_079.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_080 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_080/prop_grass_080.iqm");
    setmodel(self, "models/prop_grass_080/prop_grass_080.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_081 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_081/prop_grass_081.iqm");
    setmodel(self, "models/prop_grass_081/prop_grass_081.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_082 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_082/prop_grass_082.iqm");
    setmodel(self, "models/prop_grass_082/prop_grass_082.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_083 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_083/prop_grass_083.iqm");
    setmodel(self, "models/prop_grass_083/prop_grass_083.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_084 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_084/prop_grass_084.iqm");
    setmodel(self, "models/prop_grass_084/prop_grass_084.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_085 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_085/prop_grass_085.iqm");
    setmodel(self, "models/prop_grass_085/prop_grass_085.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_086 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_086/prop_grass_086.iqm");
    setmodel(self, "models/prop_grass_086/prop_grass_086.iqm");
    setorigin(self, self.origin);
};

void() prop_grass_087 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_grass_087/prop_grass_087.iqm");
    setmodel(self, "models/prop_grass_087/prop_grass_087.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_001 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_001/prop_wildlife_001.iqm");
    setmodel(self, "models/prop_wildlife_001/prop_wildlife_001.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_002 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_002/prop_wildlife_002.iqm");
    setmodel(self, "models/prop_wildlife_002/prop_wildlife_002.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_003 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_003/prop_wildlife_003.iqm");
    setmodel(self, "models/prop_wildlife_003/prop_wildlife_003.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_004 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_004/prop_wildlife_004.iqm");
    setmodel(self, "models/prop_wildlife_004/prop_wildlife_004.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_005 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_005/prop_wildlife_005.iqm");
    setmodel(self, "models/prop_wildlife_005/prop_wildlife_005.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_006 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_006/prop_wildlife_006.iqm");
    setmodel(self, "models/prop_wildlife_006/prop_wildlife_006.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_007 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_007/prop_wildlife_007.iqm");
    setmodel(self, "models/prop_wildlife_007/prop_wildlife_007.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_008 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_008/prop_wildlife_008.iqm");
    setmodel(self, "models/prop_wildlife_008/prop_wildlife_008.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_009 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_009/prop_wildlife_009.iqm");
    setmodel(self, "models/prop_wildlife_009/prop_wildlife_009.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_010 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_010/prop_wildlife_010.iqm");
    setmodel(self, "models/prop_wildlife_010/prop_wildlife_010.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_011 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_011/prop_wildlife_011.iqm");
    setmodel(self, "models/prop_wildlife_011/prop_wildlife_011.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_012 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_012/prop_wildlife_012.iqm");
    setmodel(self, "models/prop_wildlife_012/prop_wildlife_012.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_013 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_013/prop_wildlife_013.iqm");
    setmodel(self, "models/prop_wildlife_013/prop_wildlife_013.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_014 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_014/prop_wildlife_014.iqm");
    setmodel(self, "models/prop_wildlife_014/prop_wildlife_014.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_015 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_015/prop_wildlife_015.iqm");
    setmodel(self, "models/prop_wildlife_015/prop_wildlife_015.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_016 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_016/prop_wildlife_016.iqm");
    setmodel(self, "models/prop_wildlife_016/prop_wildlife_016.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_017 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_017/prop_wildlife_017.iqm");
    setmodel(self, "models/prop_wildlife_017/prop_wildlife_017.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_018 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_018/prop_wildlife_018.iqm");
    setmodel(self, "models/prop_wildlife_018/prop_wildlife_018.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_019 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_019/prop_wildlife_019.iqm");
    setmodel(self, "models/prop_wildlife_019/prop_wildlife_019.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_020 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_020/prop_wildlife_020.iqm");
    setmodel(self, "models/prop_wildlife_020/prop_wildlife_020.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_021 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_021/prop_wildlife_021.iqm");
    setmodel(self, "models/prop_wildlife_021/prop_wildlife_021.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_022 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_022/prop_wildlife_022.iqm");
    setmodel(self, "models/prop_wildlife_022/prop_wildlife_022.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_023 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_023/prop_wildlife_023.iqm");
    setmodel(self, "models/prop_wildlife_023/prop_wildlife_023.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_024 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_024/prop_wildlife_024.iqm");
    setmodel(self, "models/prop_wildlife_024/prop_wildlife_024.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_025 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_025/prop_wildlife_025.iqm");
    setmodel(self, "models/prop_wildlife_025/prop_wildlife_025.iqm");
    setorigin(self, self.origin);
};

void() prop_wildlife_026 =
{
    self.solid = SOLID_TRIGGER;
    self.flags |= FL_FINDABLE_NONSOLID;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_wildlife_026/prop_wildlife_026.iqm");
    setmodel(self, "models/prop_wildlife_026/prop_wildlife_026.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_001 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_001/prop_farm_001.iqm");
    setmodel(self, "models/prop_farm_001/prop_farm_001.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_002 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_002/prop_farm_002.iqm");
    setmodel(self, "models/prop_farm_002/prop_farm_002.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_003 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_003/prop_farm_003.iqm");
    setmodel(self, "models/prop_farm_003/prop_farm_003.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_004 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_004/prop_farm_004.iqm");
    setmodel(self, "models/prop_farm_004/prop_farm_004.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_005 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_005/prop_farm_005.iqm");
    setmodel(self, "models/prop_farm_005/prop_farm_005.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_006 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_006/prop_farm_006.iqm");
    setmodel(self, "models/prop_farm_006/prop_farm_006.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_007 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_007/prop_farm_007.iqm");
    setmodel(self, "models/prop_farm_007/prop_farm_007.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_008 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_008/prop_farm_008.iqm");
    setmodel(self, "models/prop_farm_008/prop_farm_008.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_009 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_009/prop_farm_009.iqm");
    setmodel(self, "models/prop_farm_009/prop_farm_009.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_010 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_010/prop_farm_010.iqm");
    setmodel(self, "models/prop_farm_010/prop_farm_010.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_011 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_011/prop_farm_011.iqm");
    setmodel(self, "models/prop_farm_011/prop_farm_011.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_012 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_012/prop_farm_012.iqm");
    setmodel(self, "models/prop_farm_012/prop_farm_012.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_013 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_013/prop_farm_013.iqm");
    setmodel(self, "models/prop_farm_013/prop_farm_013.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_014 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_014/prop_farm_014.iqm");
    setmodel(self, "models/prop_farm_014/prop_farm_014.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_015 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_015/prop_farm_015.iqm");
    setmodel(self, "models/prop_farm_015/prop_farm_015.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_016 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_016/prop_farm_016.iqm");
    setmodel(self, "models/prop_farm_016/prop_farm_016.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_017 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_017/prop_farm_017.iqm");
    setmodel(self, "models/prop_farm_017/prop_farm_017.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_018 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_018/prop_farm_018.iqm");
    setmodel(self, "models/prop_farm_018/prop_farm_018.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_019 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_019/prop_farm_019.iqm");
    setmodel(self, "models/prop_farm_019/prop_farm_019.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_020 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_020/prop_farm_020.iqm");
    setmodel(self, "models/prop_farm_020/prop_farm_020.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_021 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_021/prop_farm_021.iqm");
    setmodel(self, "models/prop_farm_021/prop_farm_021.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_022 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_022/prop_farm_022.iqm");
    setmodel(self, "models/prop_farm_022/prop_farm_022.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_023 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_023/prop_farm_023.iqm");
    setmodel(self, "models/prop_farm_023/prop_farm_023.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_024 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_024/prop_farm_024.iqm");
    setmodel(self, "models/prop_farm_024/prop_farm_024.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_025 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_025/prop_farm_025.iqm");
    setmodel(self, "models/prop_farm_025/prop_farm_025.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_026 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_026/prop_farm_026.iqm");
    setmodel(self, "models/prop_farm_026/prop_farm_026.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_027 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_027/prop_farm_027.iqm");
    setmodel(self, "models/prop_farm_027/prop_farm_027.iqm");
    setorigin(self, self.origin);
};

void() prop_farm_028 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_farm_028/prop_farm_028.iqm");
    setmodel(self, "models/prop_farm_028/prop_farm_028.iqm");
    setorigin(self, self.origin);
};

void() prop_insect_001 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_insect_001/prop_insect_001.iqm");
    setmodel(self, "models/prop_insect_001/prop_insect_001.iqm");
    setorigin(self, self.origin);
};

void() prop_insect_002 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_insect_002/prop_insect_002.iqm");
    setmodel(self, "models/prop_insect_002/prop_insect_002.iqm");
    setorigin(self, self.origin);
};

void() prop_insect_003 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_insect_003/prop_insect_003.iqm");
    setmodel(self, "models/prop_insect_003/prop_insect_003.iqm");
    setorigin(self, self.origin);
};

void() prop_insect_004 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_insect_004/prop_insect_004.iqm");
    setmodel(self, "models/prop_insect_004/prop_insect_004.iqm");
    setorigin(self, self.origin);
};

void() prop_insect_005 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_insect_005/prop_insect_005.iqm");
    setmodel(self, "models/prop_insect_005/prop_insect_005.iqm");
    setorigin(self, self.origin);
};

void() prop_insect_006 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_insect_006/prop_insect_006.iqm");
    setmodel(self, "models/prop_insect_006/prop_insect_006.iqm");
    setorigin(self, self.origin);
};

void() prop_insect_007 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_insect_007/prop_insect_007.iqm");
    setmodel(self, "models/prop_insect_007/prop_insect_007.iqm");
    setorigin(self, self.origin);
};

void() prop_spiders_001 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_spiders_001/prop_spiders_001.iqm");
    setmodel(self, "models/prop_spiders_001/prop_spiders_001.iqm");
    setorigin(self, self.origin);
};

void() prop_spiders_002 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_spiders_002/prop_spiders_002.iqm");
    setmodel(self, "models/prop_spiders_002/prop_spiders_002.iqm");
    setorigin(self, self.origin);
};

void() prop_spiders_003 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_spiders_003/prop_spiders_003.iqm");
    setmodel(self, "models/prop_spiders_003/prop_spiders_003.iqm");
    setorigin(self, self.origin);
};

void() prop_spiders_004 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_spiders_004/prop_spiders_004.iqm");
    setmodel(self, "models/prop_spiders_004/prop_spiders_004.iqm");
    setorigin(self, self.origin);
};

void() prop_spiders_005 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_spiders_005/prop_spiders_005.iqm");
    setmodel(self, "models/prop_spiders_005/prop_spiders_005.iqm");
    setorigin(self, self.origin);
};

void() prop_spiders_006 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_spiders_006/prop_spiders_006.iqm");
    setmodel(self, "models/prop_spiders_006/prop_spiders_006.iqm");
    setorigin(self, self.origin);
};

void() prop_spiders_007 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_spiders_007/prop_spiders_007.iqm");
    setmodel(self, "models/prop_spiders_007/prop_spiders_007.iqm");
    setorigin(self, self.origin);
};

void() prop_spiders_008 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_spiders_008/prop_spiders_008.iqm");
    setmodel(self, "models/prop_spiders_008/prop_spiders_008.iqm");
    setorigin(self, self.origin);
};

void() prop_spiders_009 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_spiders_009/prop_spiders_009.iqm");
    setmodel(self, "models/prop_spiders_009/prop_spiders_009.iqm");
    setorigin(self, self.origin);
};

void() prop_spiders_010 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_spiders_010/prop_spiders_010.iqm");
    setmodel(self, "models/prop_spiders_010/prop_spiders_010.iqm");
    setorigin(self, self.origin);
};

void() prop_spiders_011 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_spiders_011/prop_spiders_011.iqm");
    setmodel(self, "models/prop_spiders_011/prop_spiders_011.iqm");
    setorigin(self, self.origin);
};

void() prop_spiders_012 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_spiders_012/prop_spiders_012.iqm");
    setmodel(self, "models/prop_spiders_012/prop_spiders_012.iqm");
    setorigin(self, self.origin);
};

void() prop_spiders_013 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_spiders_013/prop_spiders_013.iqm");
    setmodel(self, "models/prop_spiders_013/prop_spiders_013.iqm");
    setorigin(self, self.origin);
};

void() prop_spiders_014 =
{
    self.solid = SOLID_BSP;
    self.movetype = MOVETYPE_NONE;
    precache_model("models/prop_spiders_014/prop_spiders_014.iqm");
    setmodel(self, "models/prop_spiders_014/prop_spiders_014.iqm");
    setorigin(self, self.origin);
};
void() prop_mdl_bear_intro =
{
    precache_model("models/wildlife/prop_mdl_bear_intro.mdl");
    setmodel(self, "models/wildlife/prop_mdl_bear_intro.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_bear =
{
    precache_model("models/wildlife/prop_mdl_bear.mdl");
    setmodel(self, "models/wildlife/prop_mdl_bear.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_bearcub =
{
    precache_model("models/wildlife/prop_mdl_bearcub.mdl");
    setmodel(self, "models/wildlife/prop_mdl_bearcub.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_bearT =
{
    precache_model("models/wildlife/prop_mdl_bearT.mdl");
    setmodel(self, "models/wildlife/prop_mdl_bearT.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_belka =
{
    precache_model("models/wildlife/prop_mdl_belka.mdl");
    setmodel(self, "models/wildlife/prop_mdl_belka.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_bigrat =
{
    precache_model("models/wildlife/prop_mdl_bigrat.mdl");
    setmodel(self, "models/wildlife/prop_mdl_bigrat.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_Boar =
{
    precache_model("models/wildlife/prop_mdl_Boar.mdl");
    setmodel(self, "models/wildlife/prop_mdl_Boar.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_camel =
{
    precache_model("models/wildlife/prop_mdl_camel.mdl");
    setmodel(self, "models/wildlife/prop_mdl_camel.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_dolo_reh =
{
    precache_model("models/wildlife/prop_mdl_dolo_reh.mdl");
    setmodel(self, "models/wildlife/prop_mdl_dolo_reh.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_elephant =
{
    precache_model("models/wildlife/prop_mdl_elephant.mdl");
    setmodel(self, "models/wildlife/prop_mdl_elephant.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_giant_bear =
{
    precache_model("models/wildlife/prop_mdl_giant_bear.mdl");
    setmodel(self, "models/wildlife/prop_mdl_giant_bear.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_giant_rat =
{
    precache_model("models/wildlife/prop_mdl_giant_rat.mdl");
    setmodel(self, "models/wildlife/prop_mdl_giant_rat.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_lion =
{
    precache_model("models/wildlife/prop_mdl_lion.mdl");
    setmodel(self, "models/wildlife/prop_mdl_lion.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_menkey_bocage =
{
    precache_model("models/wildlife/prop_mdl_menkey_bocage.mdl");
    setmodel(self, "models/wildlife/prop_mdl_menkey_bocage.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_menkey_crash =
{
    precache_model("models/wildlife/prop_mdl_menkey_crash.mdl");
    setmodel(self, "models/wildlife/prop_mdl_menkey_crash.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_menkey_frozen =
{
    precache_model("models/wildlife/prop_mdl_menkey_frozen.mdl");
    setmodel(self, "models/wildlife/prop_mdl_menkey_frozen.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_menkey_river =
{
    precache_model("models/wildlife/prop_mdl_menkey_river.mdl");
    setmodel(self, "models/wildlife/prop_mdl_menkey_river.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_menkey =
{
    precache_model("models/wildlife/prop_mdl_menkey.mdl");
    setmodel(self, "models/wildlife/prop_mdl_menkey.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_puma =
{
    precache_model("models/wildlife/prop_mdl_puma.mdl");
    setmodel(self, "models/wildlife/prop_mdl_puma.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_pumaT =
{
    precache_model("models/wildlife/prop_mdl_pumaT.mdl");
    setmodel(self, "models/wildlife/prop_mdl_pumaT.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_rat =
{
    precache_model("models/wildlife/prop_mdl_rat.mdl");
    setmodel(self, "models/wildlife/prop_mdl_rat.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_snowball =
{
    precache_model("models/wildlife/prop_mdl_snowball.mdl");
    setmodel(self, "models/wildlife/prop_mdl_snowball.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_wrpbm =
{
    precache_model("models/wildlife/prop_mdl_wrpbm.mdl");
    setmodel(self, "models/wildlife/prop_mdl_wrpbm.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_zyn_kamel =
{
    precache_model("models/wildlife/prop_mdl_zyn_kamel.mdl");
    setmodel(self, "models/wildlife/prop_mdl_zyn_kamel.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};

void() prop_mdl_bat_witch =
{
    precache_model("models/birds/prop_mdl_bat_witch.mdl");
    setmodel(self, "models/birds/prop_mdl_bat_witch.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_Bat =
{
    precache_model("models/birds/prop_mdl_Bat.mdl");
    setmodel(self, "models/birds/prop_mdl_Bat.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_bats =
{
    precache_model("models/birds/prop_mdl_bats.mdl");
    setmodel(self, "models/birds/prop_mdl_bats.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_bi2_gull =
{
    precache_model("models/birds/prop_mdl_bi2_gull.mdl");
    setmodel(self, "models/birds/prop_mdl_bi2_gull.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_Bird =
{
    precache_model("models/birds/prop_mdl_Bird.mdl");
    setmodel(self, "models/birds/prop_mdl_Bird.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_boid =
{
    precache_model("models/birds/prop_mdl_boid.mdl");
    setmodel(self, "models/birds/prop_mdl_boid.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_crow =
{
    precache_model("models/birds/prop_mdl_crow.mdl");
    setmodel(self, "models/birds/prop_mdl_crow.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_crows =
{
    precache_model("models/birds/prop_mdl_crows.mdl");
    setmodel(self, "models/birds/prop_mdl_crows.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_D1_micro_dragon =
{
    precache_model("models/birds/prop_mdl_D1_micro_dragon.mdl");
    setmodel(self, "models/birds/prop_mdl_D1_micro_dragon.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_doofbird =
{
    precache_model("models/birds/prop_mdl_doofbird.mdl");
    setmodel(self, "models/birds/prop_mdl_doofbird.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_doofcranefin =
{
    precache_model("models/birds/prop_mdl_doofcranefin.mdl");
    setmodel(self, "models/birds/prop_mdl_doofcranefin.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_EAGLE =
{
    precache_model("models/birds/prop_mdl_EAGLE.mdl");
    setmodel(self, "models/birds/prop_mdl_EAGLE.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_Giant_Bat =
{
    precache_model("models/birds/prop_mdl_Giant_Bat.mdl");
    setmodel(self, "models/birds/prop_mdl_Giant_Bat.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_golub =
{
    precache_model("models/birds/prop_mdl_golub.mdl");
    setmodel(self, "models/birds/prop_mdl_golub.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_gull =
{
    precache_model("models/birds/prop_mdl_gull.mdl");
    setmodel(self, "models/birds/prop_mdl_gull.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_gull1 =
{
    precache_model("models/birds/prop_mdl_gull1.mdl");
    setmodel(self, "models/birds/prop_mdl_gull1.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_hawk =
{
    precache_model("models/birds/prop_mdl_hawk.mdl");
    setmodel(self, "models/birds/prop_mdl_hawk.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_parrot =
{
    precache_model("models/birds/prop_mdl_parrot.mdl");
    setmodel(self, "models/birds/prop_mdl_parrot.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_pigeon =
{
    precache_model("models/birds/prop_mdl_pigeon.mdl");
    setmodel(self, "models/birds/prop_mdl_pigeon.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_ptawka =
{
    precache_model("models/birds/prop_mdl_ptawka.mdl");
    setmodel(self, "models/birds/prop_mdl_ptawka.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_pwr3d_pigeon =
{
    precache_model("models/birds/prop_mdl_pwr3d_pigeon.mdl");
    setmodel(self, "models/birds/prop_mdl_pwr3d_pigeon.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_seagull =
{
    precache_model("models/birds/prop_mdl_seagull.mdl");
    setmodel(self, "models/birds/prop_mdl_seagull.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_taube =
{
    precache_model("models/birds/prop_mdl_taube.mdl");
    setmodel(self, "models/birds/prop_mdl_taube.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_vts_crow =
{
    precache_model("models/birds/prop_mdl_vts_crow.mdl");
    setmodel(self, "models/birds/prop_mdl_vts_crow.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_vulture_flying =
{
    precache_model("models/birds/prop_mdl_vulture_flying.mdl");
    setmodel(self, "models/birds/prop_mdl_vulture_flying.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_vulture_eat =
{
    precache_model("models/birds/prop_mdl_vulture-eat.mdl");
    setmodel(self, "models/birds/prop_mdl_vulture-eat.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_wl =
{
    precache_model("models/birds/prop_mdl_wl.mdl");
    setmodel(self, "models/birds/prop_mdl_wl.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_Ceratops =
{
    precache_model("models/dino/prop_mdl_Ceratops.mdl");
    setmodel(self, "models/dino/prop_mdl_Ceratops.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_D1_AL =
{
    precache_model("models/dino/prop_mdl_D1_AL.mdl");
    setmodel(self, "models/dino/prop_mdl_D1_AL.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_D1_CompyMesh =
{
    precache_model("models/dino/prop_mdl_D1_CompyMesh.mdl");
    setmodel(self, "models/dino/prop_mdl_D1_CompyMesh.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_D1_dein =
{
    precache_model("models/dino/prop_mdl_D1_dein.mdl");
    setmodel(self, "models/dino/prop_mdl_D1_dein.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_D1_Rham_Phorynchus =
{
    precache_model("models/dino/prop_mdl_D1_Rham-Phorynchus.mdl");
    setmodel(self, "models/dino/prop_mdl_D1_Rham-Phorynchus.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_Dino =
{
    precache_model("models/dino/prop_mdl_Dino.mdl");
    setmodel(self, "models/dino/prop_mdl_Dino.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_Diplodocus =
{
    precache_model("models/dino/prop_mdl_Diplodocus.mdl");
    setmodel(self, "models/dino/prop_mdl_Diplodocus.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_garg33 =
{
    precache_model("models/dino/prop_mdl_garg33.mdl");
    setmodel(self, "models/dino/prop_mdl_garg33.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_garg33T =
{
    precache_model("models/dino/prop_mdl_garg33T.mdl");
    setmodel(self, "models/dino/prop_mdl_garg33T.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_Iguanodon =
{
    precache_model("models/dino/prop_mdl_Iguanodon.mdl");
    setmodel(self, "models/dino/prop_mdl_Iguanodon.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_orano =
{
    precache_model("models/dino/prop_mdl_orano.mdl");
    setmodel(self, "models/dino/prop_mdl_orano.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_Ourano =
{
    precache_model("models/dino/prop_mdl_Ourano.mdl");
    setmodel(self, "models/dino/prop_mdl_Ourano.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_penta =
{
    precache_model("models/dino/prop_mdl_penta.mdl");
    setmodel(self, "models/dino/prop_mdl_penta.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_pteradon =
{
    precache_model("models/dino/prop_mdl_pteradon.mdl");
    setmodel(self, "models/dino/prop_mdl_pteradon.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_pteradon2 =
{
    precache_model("models/dino/prop_mdl_pteradon2.mdl");
    setmodel(self, "models/dino/prop_mdl_pteradon2.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_Pteranodon =
{
    precache_model("models/dino/prop_mdl_Pteranodon.mdl");
    setmodel(self, "models/dino/prop_mdl_Pteranodon.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_Pterodactyl =
{
    precache_model("models/dino/prop_mdl_Pterodactyl.mdl");
    setmodel(self, "models/dino/prop_mdl_Pterodactyl.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_Raptor =
{
    precache_model("models/dino/prop_mdl_Raptor.mdl");
    setmodel(self, "models/dino/prop_mdl_Raptor.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_raptorf =
{
    precache_model("models/dino/prop_mdl_raptorf.mdl");
    setmodel(self, "models/dino/prop_mdl_raptorf.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_renasaurtail =
{
    precache_model("models/dino/prop_mdl_renasaurtail.mdl");
    setmodel(self, "models/dino/prop_mdl_renasaurtail.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_renesaurfoot =
{
    precache_model("models/dino/prop_mdl_renesaurfoot.mdl");
    setmodel(self, "models/dino/prop_mdl_renesaurfoot.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_renesaurhead =
{
    precache_model("models/dino/prop_mdl_renesaurhead.mdl");
    setmodel(self, "models/dino/prop_mdl_renesaurhead.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_renesaurmovie =
{
    precache_model("models/dino/prop_mdl_renesaurmovie.mdl");
    setmodel(self, "models/dino/prop_mdl_renesaurmovie.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_Rheptor =
{
    precache_model("models/dino/prop_mdl_Rheptor.mdl");
    setmodel(self, "models/dino/prop_mdl_Rheptor.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_Triceratops_Baby =
{
    precache_model("models/dino/prop_mdl_Triceratops_Baby.mdl");
    setmodel(self, "models/dino/prop_mdl_Triceratops_Baby.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_alex_dog =
{
    precache_model("models/farm/prop_mdl_alex_dog.mdl");
    setmodel(self, "models/farm/prop_mdl_alex_dog.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_bunny =
{
    precache_model("models/farm/prop_mdl_bunny.mdl");
    setmodel(self, "models/farm/prop_mdl_bunny.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_cat =
{
    precache_model("models/farm/prop_mdl_cat.mdl");
    setmodel(self, "models/farm/prop_mdl_cat.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_cat1 =
{
    precache_model("models/farm/prop_mdl_cat1.mdl");
    setmodel(self, "models/farm/prop_mdl_cat1.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_checken1 =
{
    precache_model("models/farm/prop_mdl_checken1.mdl");
    setmodel(self, "models/farm/prop_mdl_checken1.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_chick =
{
    precache_model("models/farm/prop_mdl_chick.mdl");
    setmodel(self, "models/farm/prop_mdl_chick.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_chicken =
{
    precache_model("models/farm/prop_mdl_chicken.mdl");
    setmodel(self, "models/farm/prop_mdl_chicken.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_chicken01 =
{
    precache_model("models/farm/prop_mdl_chicken01.mdl");
    setmodel(self, "models/farm/prop_mdl_chicken01.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_chicken02 =
{
    precache_model("models/farm/prop_mdl_chicken02.mdl");
    setmodel(self, "models/farm/prop_mdl_chicken02.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_chicken04 =
{
    precache_model("models/farm/prop_mdl_chicken04.mdl");
    setmodel(self, "models/farm/prop_mdl_chicken04.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_chicken05 =
{
    precache_model("models/farm/prop_mdl_chicken05.mdl");
    setmodel(self, "models/farm/prop_mdl_chicken05.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_chicken05t =
{
    precache_model("models/farm/prop_mdl_chicken05t.mdl");
    setmodel(self, "models/farm/prop_mdl_chicken05t.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_chicken06 =
{
    precache_model("models/farm/prop_mdl_chicken06.mdl");
    setmodel(self, "models/farm/prop_mdl_chicken06.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_cow =
{
    precache_model("models/farm/prop_mdl_cow.mdl");
    setmodel(self, "models/farm/prop_mdl_cow.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_cow1 =
{
    precache_model("models/farm/prop_mdl_cow1.mdl");
    setmodel(self, "models/farm/prop_mdl_cow1.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_dog =
{
    precache_model("models/farm/prop_mdl_dog.mdl");
    setmodel(self, "models/farm/prop_mdl_dog.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_duck =
{
    precache_model("models/farm/prop_mdl_duck.mdl");
    setmodel(self, "models/farm/prop_mdl_duck.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_hessi_pony01 =
{
    precache_model("models/farm/prop_mdl_hessi_pony01.mdl");
    setmodel(self, "models/farm/prop_mdl_hessi_pony01.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_hessi_pony02 =
{
    precache_model("models/farm/prop_mdl_hessi_pony02.mdl");
    setmodel(self, "models/farm/prop_mdl_hessi_pony02.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_horse =
{
    precache_model("models/farm/prop_mdl_horse.mdl");
    setmodel(self, "models/farm/prop_mdl_horse.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_horse1 =
{
    precache_model("models/farm/prop_mdl_horse1.mdl");
    setmodel(self, "models/farm/prop_mdl_horse1.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_horset =
{
    precache_model("models/farm/prop_mdl_horset.mdl");
    setmodel(self, "models/farm/prop_mdl_horset.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_houndeye =
{
    precache_model("models/farm/prop_mdl_houndeye.mdl");
    setmodel(self, "models/farm/prop_mdl_houndeye.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_houndeyet =
{
    precache_model("models/farm/prop_mdl_houndeyet.mdl");
    setmodel(self, "models/farm/prop_mdl_houndeyet.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_kattscene =
{
    precache_model("models/farm/prop_mdl_kattscene.mdl");
    setmodel(self, "models/farm/prop_mdl_kattscene.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_kir_sau =
{
    precache_model("models/farm/prop_mdl_kir_sau.mdl");
    setmodel(self, "models/farm/prop_mdl_kir_sau.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_kot_m =
{
    precache_model("models/farm/prop_mdl_kot-m.mdl");
    setmodel(self, "models/farm/prop_mdl_kot-m.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_pc_dog =
{
    precache_model("models/farm/prop_mdl_pc_dog.mdl");
    setmodel(self, "models/farm/prop_mdl_pc_dog.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_prop_egg_3_q =
{
    precache_model("models/farm/prop_mdl_prop_egg_3_q.mdl");
    setmodel(self, "models/farm/prop_mdl_prop_egg_3_q.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_tesv_chicken =
{
    precache_model("models/farm/prop_mdl_tesv_chicken.mdl");
    setmodel(self, "models/farm/prop_mdl_tesv_chicken.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_zyn_gribbe =
{
    precache_model("models/farm/prop_mdl_zyn_gribbe.mdl");
    setmodel(self, "models/farm/prop_mdl_zyn_gribbe.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_3dm_shark =
{
    precache_model("models/fish/prop_mdl_3dm_shark.mdl");
    setmodel(self, "models/fish/prop_mdl_3dm_shark.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_crawfish =
{
    precache_model("models/fish/prop_mdl_crawfish.mdl");
    setmodel(self, "models/fish/prop_mdl_crawfish.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_D1_COOKINGFISH_Fish =
{
    precache_model("models/fish/prop_mdl_D1_COOKINGFISH_Fish.mdl");
    setmodel(self, "models/fish/prop_mdl_D1_COOKINGFISH_Fish.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_dogfish =
{
    precache_model("models/fish/prop_mdl_dogfish.mdl");
    setmodel(self, "models/fish/prop_mdl_dogfish.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_fish_ki =
{
    precache_model("models/fish/prop_mdl_fish_ki.mdl");
    setmodel(self, "models/fish/prop_mdl_fish_ki.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_fish_unr2 =
{
    precache_model("models/fish/prop_mdl_fish_unr2.mdl");
    setmodel(self, "models/fish/prop_mdl_fish_unr2.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_fish =
{
    precache_model("models/fish/prop_mdl_fish.mdl");
    setmodel(self, "models/fish/prop_mdl_fish.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_fish01 =
{
    precache_model("models/fish/prop_mdl_fish01.mdl");
    setmodel(self, "models/fish/prop_mdl_fish01.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_fish02 =
{
    precache_model("models/fish/prop_mdl_fish02.mdl");
    setmodel(self, "models/fish/prop_mdl_fish02.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_fish1_1 =
{
    precache_model("models/fish/prop_mdl_fish1_1.mdl");
    setmodel(self, "models/fish/prop_mdl_fish1_1.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_fish2_1 =
{
    precache_model("models/fish/prop_mdl_fish2_1.mdl");
    setmodel(self, "models/fish/prop_mdl_fish2_1.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_FishRiver01 =
{
    precache_model("models/fish/prop_mdl_FishRiver01.mdl");
    setmodel(self, "models/fish/prop_mdl_FishRiver01.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_icky =
{
    precache_model("models/fish/prop_mdl_icky.mdl");
    setmodel(self, "models/fish/prop_mdl_icky.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_ickyT =
{
    precache_model("models/fish/prop_mdl_ickyT.mdl");
    setmodel(self, "models/fish/prop_mdl_ickyT.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_jb_fish =
{
    precache_model("models/fish/prop_mdl_jb_fish.mdl");
    setmodel(self, "models/fish/prop_mdl_jb_fish.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_jellyfish =
{
    precache_model("models/fish/prop_mdl_jellyfish.mdl");
    setmodel(self, "models/fish/prop_mdl_jellyfish.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_mex_fish_02 =
{
    precache_model("models/fish/prop_mdl_mex_fish_02.mdl");
    setmodel(self, "models/fish/prop_mdl_mex_fish_02.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_piranha =
{
    precache_model("models/fish/prop_mdl_piranha.mdl");
    setmodel(self, "models/fish/prop_mdl_piranha.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_poisson =
{
    precache_model("models/fish/prop_mdl_poisson.mdl");
    setmodel(self, "models/fish/prop_mdl_poisson.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_rotfish =
{
    precache_model("models/fish/prop_mdl_rotfish.mdl");
    setmodel(self, "models/fish/prop_mdl_rotfish.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_shark_fc_001 =
{
    precache_model("models/fish/prop_mdl_shark_fc_001.mdl");
    setmodel(self, "models/fish/prop_mdl_shark_fc_001.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_shark =
{
    precache_model("models/fish/prop_mdl_shark.mdl");
    setmodel(self, "models/fish/prop_mdl_shark.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_25_6a6o4ka_napxaeT =
{
    precache_model("models/insects/prop_mdl_25_6a6o4ka-napxaeT.mdl");
    setmodel(self, "models/insects/prop_mdl_25_6a6o4ka-napxaeT.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_25_6a6o4ka =
{
    precache_model("models/insects/prop_mdl_25_6a6o4ka.mdl");
    setmodel(self, "models/insects/prop_mdl_25_6a6o4ka.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_butterfly2 =
{
    precache_model("models/insects/prop_mdl_butterfly2.mdl");
    setmodel(self, "models/insects/prop_mdl_butterfly2.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_dragonfly =
{
    precache_model("models/insects/prop_mdl_dragonfly.mdl");
    setmodel(self, "models/insects/prop_mdl_dragonfly.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_flies =
{
    precache_model("models/insects/prop_mdl_flies.mdl");
    setmodel(self, "models/insects/prop_mdl_flies.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_roach =
{
    precache_model("models/insects/prop_mdl_roach.mdl");
    setmodel(self, "models/insects/prop_mdl_roach.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_roach03 =
{
    precache_model("models/insects/prop_mdl_roach03.mdl");
    setmodel(self, "models/insects/prop_mdl_roach03.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_gator =
{
    precache_model("models/reptiles/prop_mdl_gator.mdl");
    setmodel(self, "models/reptiles/prop_mdl_gator.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_kcobra =
{
    precache_model("models/reptiles/prop_mdl_kcobra.mdl");
    setmodel(self, "models/reptiles/prop_mdl_kcobra.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_snake =
{
    precache_model("models/reptiles/prop_mdl_snake.mdl");
    setmodel(self, "models/reptiles/prop_mdl_snake.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_wyvern =
{
    precache_model("models/reptiles/prop_mdl_wyvern.mdl");
    setmodel(self, "models/reptiles/prop_mdl_wyvern.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_araignee =
{
    precache_model("models/spiders/prop_mdl_araignee.mdl");
    setmodel(self, "models/spiders/prop_mdl_araignee.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_babyspider =
{
    precache_model("models/spiders/prop_mdl_babyspider.mdl");
    setmodel(self, "models/spiders/prop_mdl_babyspider.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_black_tiger =
{
    precache_model("models/spiders/prop_mdl_black_tiger.mdl");
    setmodel(self, "models/spiders/prop_mdl_black_tiger.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_giant_spider =
{
    precache_model("models/spiders/prop_mdl_giant_spider.mdl");
    setmodel(self, "models/spiders/prop_mdl_giant_spider.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_giantspider_smaller =
{
    precache_model("models/spiders/prop_mdl_giantspider_smaller.mdl");
    setmodel(self, "models/spiders/prop_mdl_giantspider_smaller.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_giantspider =
{
    precache_model("models/spiders/prop_mdl_giantspider.mdl");
    setmodel(self, "models/spiders/prop_mdl_giantspider.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_gspider =
{
    precache_model("models/spiders/prop_mdl_gspider.mdl");
    setmodel(self, "models/spiders/prop_mdl_gspider.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_minispider =
{
    precache_model("models/spiders/prop_mdl_minispider.mdl");
    setmodel(self, "models/spiders/prop_mdl_minispider.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_scorpian =
{
    precache_model("models/spiders/prop_mdl_scorpian.mdl");
    setmodel(self, "models/spiders/prop_mdl_scorpian.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_scorpion_large =
{
    precache_model("models/spiders/prop_mdl_scorpion_large.mdl");
    setmodel(self, "models/spiders/prop_mdl_scorpion_large.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_scorpion_small =
{
    precache_model("models/spiders/prop_mdl_scorpion_small.mdl");
    setmodel(self, "models/spiders/prop_mdl_scorpion_small.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_scorpion =
{
    precache_model("models/spiders/prop_mdl_scorpion.mdl");
    setmodel(self, "models/spiders/prop_mdl_scorpion.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
void() prop_mdl_spider =
{
    precache_model("models/spiders/prop_mdl_spider.mdl");
    setmodel(self, "models/spiders/prop_mdl_spider.mdl");
    self.movetype = MOVETYPE_BOUNCE;
    self.solid   = SOLID_BBOX;
    setsize (self, '-16 -16 0', '16 16 48');
    setorigin(self, self.origin);
};
