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
