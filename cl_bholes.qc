// CSQC
#define BH_MAX         1024            // must be a #define
#define EV_BULLETHOLE  17
#define BH_MODEL       "progs/s_bullet_new.spr"

vector bh_pos[BH_MAX];
vector bh_ang[BH_MAX];
float  bh_die[BH_MAX];
float  bh_frame[BH_MAX];
float  bh_head;

// Your csdefs.qc says to use CSQC_Parse_Event with NO params.
void() CSQC_Parse_Event =
{
    float op = readbyte();              // <-- lowercase readers in CSQC
    if (op != EV_BULLETHOLE) {
        // Not ours; if you have a dispatcher, pass control back or error() here.
        return;
    }

    float i = bh_head = (bh_head + 1) % BH_MAX;

    vector pos;
    pos_x = readcoord(); pos_y = readcoord(); pos_z = readcoord();

    vector n;
    n_x = readshort()/32767; n_y = readshort()/32767; n_z = readshort()/32767;

    float roll = readbyte() * 90;

    vector nn   = normalize(-n);
    bh_pos[i]   = pos - nn * (0.3 + random()*0.1);   // nudge into surface a hair
    vector ang  = vectoangles(nn); ang_z += roll;
    bh_ang[i]   = ang;
    bh_frame[i] = floor(random()*7);                 // 0..6 if your sprite has 7 frames
    bh_die[i]   = time + 30;                         // lifetime seconds
};

// Draw them during your world pass. If your base uses a different hook
// (e.g., CSQC_UpdateView/CSQC_DrawView), move this loop there.
void() CSQC_DrawWorld =
{
    for (float i = 0; i < BH_MAX; ++i) {
        if (bh_die[i] <= time) continue;

        entity e = spawn();
        // In CSQC, set the model by PATH (string).
        e.model   = BH_MODEL;            // <-- string, not float
        e.frame   = bh_frame[i];
        e.movetype= MOVETYPE_NONE;
        e.solid   = SOLID_NOT;
        setorigin(e, bh_pos[i]);
        e.angles  = bh_ang[i];
        addentity(e);
        remove(e);
    }
}