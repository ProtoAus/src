.entity vis_proxy;     // follower model
.string morph_model;   // last model we became

//#define EF_NODRAW (1<<5) // adjust if your defs differ

void HidePlayer(entity pl)
{
    pl.effects |= EF_NODRAW;
    pl.alpha = 0;              // if your protocol supports alpha
    // pl.modelindex = 0;      // brute-force fallback in FTE if needed
}

void ShowPlayer(entity pl)
{
    pl.effects &= ~EF_NODRAW;
    pl.alpha = 1;
    // if you zeroed modelindex, reset with setmodel(pl, "progs/player.mdl") etc
}

float IsGoodModel(entity e)
{
    if (!e) return FALSE;
    if (e.model == string_null) return FALSE;
    // skip brushmodels like "*1"
    if (substring(e.model, 0, 1) == "*") return FALSE;
    return TRUE;
}

void Unmorph(entity pl)
{
    ShowPlayer(pl);
    if (pl.vis_proxy) {
        remove(pl.vis_proxy);
        pl.vis_proxy = world;
    }
    pl.morph_model = string_null;
}

void MorphTo(entity pl, entity src)
{
    if (!IsGoodModel(src)) return;

    // already morphed to this? toggle back
    if (pl.vis_proxy && pl.morph_model == src.model) {
        Unmorph(pl);
        return;
    }

    // clear old proxy
    if (pl.vis_proxy) {
        remove(pl.vis_proxy);
        pl.vis_proxy = world;
    }

    HidePlayer(pl);

    entity p = spawn();
    setmodel(p, src.model);
    p.skin     = src.skin;
    p.scale    = src.scale ? src.scale : 1;
    p.frame    = 0; // or src.frame if you want to mirror it
    p.movetype = MOVETYPE_FOLLOW;
    p.aiment   = pl;
    p.solid    = SOLID_NOT;

    pl.vis_proxy   = p;
    pl.morph_model = src.model;
}