/* Bullet holes QuickC program
	By Jim Dose'  11/20/96
	Copyright (c)1996 Hipnotic Interactive, Inc.
	All rights reserved.
	Distributed (unsupported) on 3.12.97

	Modified by bmFbr
*/

// maximum bulletholes on the map
float BULLETHOLES_MAX = 32;
// maximum bulletholes spawned per frame
float BULLETHOLES_MAXFRAME = 30;

float BULLETHOLES_LIFETIME = 60;

#define EPS2 0.01 // or 0.01 if you want a tiny deadzone

void() RestartBulletHoles = {
	bulletholes = world;
	lastbullet = world;
	numbulletholes = 0;

	entity e = find(world, classname, "bullethole");
	while (e) {
		remove(e);
		e = find(e, classname, "bullethole");
	}
}

void() remove_bullethole = {
	local entity e;

	e = self;
	
	if (e.classname != "bullethole") {
		dprint("bulletholes: Tried to remove non-bullethole\n");
		return;
	}

	if (e == bulletholes) { // first in list
		bulletholes = e.lastvictim;

		if (e.lastvictim ) // there's a next one
			e.lastvictim.prevvictim = world; 
		else // there's no next one
			lastbullet = world;
	}
	else if (e == lastbullet) { // last in list (if this condition is reached then we're sure there's at least one before it)
		if (e.prevvictim) // checks just to be sure if prevvictim isn't world, but it should never happen
			e.prevvictim.lastvictim = world; 
		lastbullet = e.prevvictim;
	}
	else { // somewhere between
		e.prevvictim.lastvictim = e.lastvictim;
		e.lastvictim.prevvictim = e.prevvictim;
	}

	remove(e);
	numbulletholes = numbulletholes - 1;
};

void() show_bulletholes = {
	entity e;
	e = bulletholes;
	while (e) {
		setmodel(e, "progs/s_bullet_new.spr");
		e.frame = floor(random()*6.99);
		setsize (e, '0 0 0', '0 0 0');
		e = e.lastvictim;
	}
};

void() hide_bulletholes = {
	entity e;
	e = bulletholes;
	while (e) {
		setmodel(e, "");
		setsize (e, '0 0 0', '0 0 0');
		e = e.lastvictim;
	}
};

void() update_bulletholes =
{
//    numbulletsframe = 0; // okay to reset here if this runs once per frame
    float loops = 0;
    entity e = bulletholes, next;

    while (e && e != world && loops++ < BULLETHOLES_MAX + 2)
    {
        if (!e.state) { e = e.lastvictim; continue; } // world holes never move

        if (!e.owner || e.owner.solid != SOLID_BSP) {
            next = e.lastvictim;
            SUB_CallAsSelf(remove_bullethole, e);
            e = next;
            continue;
        }

        vector delta = e.owner.absmin - e.oldorigin;
        if ((delta*delta) > EPS2) {
            setorigin(e, e.origin + delta);
            e.oldorigin = e.owner.absmin;
        }

        e = e.lastvictim;
    }

    if (loops >= BULLETHOLES_MAX + 2) {
        dprint("Bulletholes linked list lost, restarting\n");
        RestartBulletHoles();
    }
};

void(vector pos, vector norm, entity tgt) placebullethole =
{
    if (tgt.solid != SOLID_BSP) return;
    if (numbulletsframe > BULLETHOLES_MAXFRAME) return;
    if (!bulletmode || tgt.nobullets) return;

    entity new = spawn();
    new.movetype = MOVETYPE_NONE;
    new.solid = SOLID_NOT;
    new.classname = "bullethole";
    setmodel(new, "progs/s_bullet_new.spr");
    new.frame = floor(random()*6.99);
    setsize(new, '0 0 0', '0 0 0');

    new.owner = tgt;
    new.oldorigin = tgt.absmin;
    new.state = (tgt != world); // 0=world → never updated, 1=attached → tracked

    // orient: put sprite a hair into the surface, rotate randomly around normal
    vector n = -normalize(norm);           // face into surface
    new.angles = vectoangles(n);
    new.angles_z = floor(random()*3.99) * 90;
    makevectors(new.angles);               // v_forward == n
    setorigin(new, pos - v_forward * (0.3 + random()*0.1));

    // lifetime (optional)
    // new.think = remove_bullethole; new.nextthink = time + BULLETHOLES_LIFETIME;

    if (numbulletholes > BULLETHOLES_MAX)
        SUB_CallAsSelf(remove_bullethole, bulletholes);

    numbulletsframe++;
    numbulletholes++; // keep your original counter name here

    // link
    if (lastbullet) { lastbullet.lastvictim = new; new.prevvictim = lastbullet; }
    else bulletholes = new;
    new.lastvictim = world;
    lastbullet = new;
};

void() InitBulletHoles = { precache_model("progs/s_bullet_new.spr"); };

void PlaceStaticHoleAtImpact()
{
    // derive incoming direction
    vector dir = self.velocity;
    float spd2 = dir*dir;
    if (spd2 > 0.0001) dir = normalize(dir);
    else {
        // fallback if velocity is zeroed by the engine before touch fires
        makevectors([-self.angles_x, self.angles_y, self.angles_z]);
        dir = v_forward;
    }

    // step a hair OUT of the surface, then trace IN to find the plane cleanly
    vector start = self.origin - dir*8;
    vector end   = self.origin + dir*64;
    traceline(start, end, TRUE, self);
    if (trace_fraction == 1) return;            // no hit
	#ifdef SURF_SKY
    if (trace_surfaceflags & SURF_SKY) return;  // skip sky
	#endif
	#ifdef CONTENTS_WATER
    if (pointcontents2(trace_endpos) & (CONTENTS_WATER|CONTENTS_SLIME|CONTENTS_LAVA)) return; // skip liquids
	#endif
    if (!(trace_ent == world || trace_ent.solid == SOLID_BSP)) return; // walls/ceilings/floors only

    // spawn + orient sprite to face into the surface, nudge a hair into it
    entity e = spawn();
    e.movetype  = MOVETYPE_NONE;
    e.solid     = SOLID_NOT;
    e.classname = "bullethole";
    setmodel(e, "progs/s_bullet_new.spr");
    e.frame = floor(random()*6.99);
    setsize(e, '0 0 0', '0 0 0');

    vector n = -normalize(trace_plane_normal);
    vector ang = vectoangles(n);
    ang_z += 90 * floor(random()*3.99); // 0/90/180/270 for variety
    e.angles = ang;
    setorigin(e, trace_endpos - n * (0.3 + random()*0.1));

    // make it client-static (test note below)
//    makestatic(e);
}

// SSQC
#define EV_BULLETHOLE 17

#ifndef MULTICAST_ALL_R
#define MULTICAST_ALL_R MULTICAST_ALL
#endif


void(vector pos, vector n, entity hit) BH_SendEvent =
{
    if (!(hit == world || hit.solid == SOLID_BSP)) return;

    entity cl = world;
    while ((cl = find(cl, classname, "player")))
    {
        msg_entity = cl;
        WriteByte (MSG_ONE, SVC_CGAMEPACKET);
        WriteByte (MSG_ONE, EV_BULLETHOLE);

        WriteCoord(MSG_ONE, pos_x);
        WriteCoord(MSG_ONE, pos_y);
        WriteCoord(MSG_ONE, pos_z);

        WriteShort(MSG_ONE, floor(n_x * 32767));
        WriteShort(MSG_ONE, floor(n_y * 32767));
        WriteShort(MSG_ONE, floor(n_z * 32767));

        WriteByte (MSG_ONE, floor(random()*4));
        unicast(cl, TRUE); // TRUE = reliable
    }
}