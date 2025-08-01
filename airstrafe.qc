#pragma target fte

/* ---------- math helpers ------------------------------------ */
float Dot(vector a, vector b) { return a_x*b_x + a_y*b_y + a_z*b_z; }
float Clamp(float lo, float x, float hi) {
    if (x < lo) return lo;
    if (x > hi) return hi;
    return x;
}

/* ---------- button masks we care about ---------------------- */
const float IN_FORWARD   = (1 << 3);
const float IN_BACK      = (1 << 4);
const float IN_MOVELEFT  = (1 << 5);
const float IN_MOVERIGHT = (1 << 6);

/* ---------- client-only Source-style air accelerate ---------- */

/*void() AirSourceStyle =
{
    dprint("AirSourceStyle tick\n");   // shows with developer 2

    if (self.flags & FL_ONGROUND) return;
    if (self.waterlevel >= 2)     return;   // swimming? ignore
    if (self.wasonladder)         return;

    /* wish direction from keys 
    makevectors(self.v_angle);
    vector wish = '0 0 0';
    float  btn  = input_buttons;

    if (btn & IN_FORWARD)   wish += v_forward;
    if (btn & IN_BACK)      wish -= v_forward;
    if (btn & IN_MOVERIGHT) wish += v_right;
    if (btn & IN_MOVELEFT)  wish -= v_right;

    wish_z = 0;
    float wishspeed = vlen(wish);
    if (!wishspeed) return;
    wish /= wishspeed;

    /* tunables (create cvars on first use) 
    float accel   = cvar("br_airaccelerate"); if (!accel) accel = 1500;
    float airctrl = cvar("br_aircontrol");    if (!airctrl) airctrl = 0.6;
    float maxspd  = cvar("sv_maxspeed");      if (!maxspd) maxspd = 9999;

    /* classic accelerate 
    float curspeed = Dot(self.velocity, wish);
    float addspeed = accel * frametime;
    if (curspeed + addspeed > maxspd)
        addspeed = maxspd - curspeed;
    if (addspeed > 0)
        self.velocity += wish * addspeed;

    /* Source-style “aircontrol” when strafing sideways 
    vector hvel = [self.velocity_x, self.velocity_y, 0];
    float  hs   = vlen(hvel);
    if (hs < 0.1) return;

    vector velDir = hvel / hs;
    float   k     = Dot(velDir, wish);          // cos(angle)
    if (k > -0.3 && k < 0.3)                    // ≈ sideways
    {
        vector cross = velDir - wish * k;
        self.velocity += cross * airctrl;
    }
}*/