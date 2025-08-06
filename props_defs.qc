#define SF_SOLID_NOT          1
#define SF_SOLID_SLIDEBOX     2
#define SF_SOLID_BBOX         4
#define SF_SOLID_TRIGGER      8

#define SF_SIZE_SMALL         32
#define SF_SIZE_MEDIUM        64
#define SF_SIZE_LARGE        128

#define SF_MOVE_FLY          256
#define SF_MOVE_TOSS         512
#define SF_MOVE_BOUNCE      1024
#define SF_MOVE_NONE        2048

#define SF_MASS_VERYLIGHT   65536
#define SF_MASS_LIGHT      131072
#define SF_MASS_MEDIUM     262144
#define SF_MASS_HEAVY      524288
#define SF_MASS_VERYHEAVY  1048576

#define DEFAULT_PROP_MASS  0.35

#define SOLID_MASK    (SF_SOLID_NOT|SF_SOLID_SLIDEBOX|SF_SOLID_BBOX|SF_SOLID_TRIGGER)
#define SIZE_MASK     (SF_SIZE_SMALL|SF_SIZE_MEDIUM|SF_SIZE_LARGE)
#define MOVETYPE_MASK (SF_MOVE_FLY|SF_MOVE_TOSS|SF_MOVE_BOUNCE|SF_MOVE_NONE)
#define MASS_MASK     (SF_MASS_VERYLIGHT|SF_MASS_LIGHT|SF_MASS_MEDIUM|SF_MASS_HEAVY|SF_MASS_VERYHEAVY)

void() PropSpawnSolidSpin90 =
{
    switch (self.spawnflags & SOLID_MASK)
    {
    case SF_SOLID_NOT:      self.solid = SOLID_NOT;       break;
    case SF_SOLID_SLIDEBOX: self.solid = SOLID_SLIDEBOX;  break;
    case SF_SOLID_BBOX:     self.solid = SOLID_BBOX;      break;
    case SF_SOLID_TRIGGER:
                            self.solid = SOLID_TRIGGER;
                            self.flags |= FL_FINDABLE_NONSOLID;
                            break;
    default:
        self.solid = SOLID_BSP;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case SF_MOVE_FLY:      self.movetype = MOVETYPE_FLY;     break;
    case SF_MOVE_TOSS:     self.movetype = MOVETYPE_TOSS;    break;
    case SF_MOVE_BOUNCE:   self.movetype = MOVETYPE_BOUNCE;  break;
    default:               self.movetype = MOVETYPE_NONE;
    }

    switch (self.spawnflags & MASS_MASK)
    {
    case SF_MASS_VERYLIGHT:  self.mass = 0.10;               break;
    case SF_MASS_LIGHT:      self.mass = 0.20;               break;
    case SF_MASS_MEDIUM:     self.mass = 0.35;               break;
    case SF_MASS_HEAVY:      self.mass = 0.50;               break;
    case SF_MASS_VERYHEAVY:  self.mass = 1.00;               break;
    default:                 self.mass = DEFAULT_PROP_MASS;
    }

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
    self.angles_y += 90;
    setorigin(self, self.origin);
};

void() PropSpawnSolid =
{
    switch (self.spawnflags & SOLID_MASK)
    {
    case SF_SOLID_NOT:      self.solid = SOLID_NOT;       break;
    case SF_SOLID_SLIDEBOX: self.solid = SOLID_SLIDEBOX;  break;
    case SF_SOLID_BBOX:     self.solid = SOLID_BBOX;      break;
    case SF_SOLID_TRIGGER:
                            self.solid = SOLID_TRIGGER;
                            self.flags |= FL_FINDABLE_NONSOLID;
                            break;
    default:                self.solid = SOLID_BSP;
    }

    switch (self.spawnflags & SIZE_MASK)
    {
    case SF_SIZE_SMALL:  setsize(self, '-16 -16 0', '16 16 32'); break;
    case SF_SIZE_MEDIUM: setsize(self, '-16 -16 0', '16 16 56'); break;
    case SF_SIZE_LARGE:  setsize(self, '-24 -24 0', '24 24 64'); break;
    default:             setsize(self, '-16 -16 0', '16 16 32');
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case SF_MOVE_FLY:      self.movetype = MOVETYPE_FLY;     break;
    case SF_MOVE_TOSS:     self.movetype = MOVETYPE_TOSS;    break;
    case SF_MOVE_BOUNCE:   self.movetype = MOVETYPE_BOUNCE;  break;
    default:               self.movetype = MOVETYPE_NONE;
    }

    switch (self.spawnflags & MASS_MASK)
    {
    case SF_MASS_VERYLIGHT:  self.mass = 0.10;               break;
    case SF_MASS_LIGHT:      self.mass = 0.20;               break;
    case SF_MASS_MEDIUM:     self.mass = 0.35;               break;
    case SF_MASS_HEAVY:      self.mass = 0.50;               break;
    case SF_MASS_VERYHEAVY:  self.mass = 1.00;               break;
    default:                 self.mass = DEFAULT_PROP_MASS;
    }

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }
    setorigin(self, self.origin);
};

void() PropSpawnNonSolid =
{
    switch (self.spawnflags & SOLID_MASK)
    {
    case SF_SOLID_NOT:      self.solid = SOLID_NOT;        break;
    case SF_SOLID_SLIDEBOX: self.solid = SOLID_SLIDEBOX;   break;
    case SF_SOLID_BBOX:     self.solid = SOLID_BBOX;       break;
    case SF_SOLID_TRIGGER:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
        break;
    default:
        self.solid = SOLID_TRIGGER;
        self.flags |= FL_FINDABLE_NONSOLID;
    }

    switch (self.spawnflags & MOVETYPE_MASK)
    {
    case SF_MOVE_FLY:       self.movetype = MOVETYPE_FLY;     break;
    case SF_MOVE_TOSS:      self.movetype = MOVETYPE_TOSS;    break;
    case SF_MOVE_BOUNCE:    self.movetype = MOVETYPE_BOUNCE;  break;
    default:                self.movetype = MOVETYPE_NONE;
    }

    switch (self.spawnflags & MASS_MASK)
    {
    case SF_MASS_VERYLIGHT:  self.mass = 0.10;               break;
    case SF_MASS_LIGHT:      self.mass = 0.20;               break;
    case SF_MASS_MEDIUM:     self.mass = 0.35;               break;
    case SF_MASS_HEAVY:      self.mass = 0.50;               break;
    case SF_MASS_VERYHEAVY:  self.mass = 1.00;               break;
    default:                 self.mass = DEFAULT_PROP_MASS;
    }

    if (self.movetype == MOVETYPE_TOSS || self.movetype == MOVETYPE_BOUNCE)
    {
        self.nextthink = time + 0.5;
        self.think     = align_think;
    }

    self.angles_y += 90;
    setorigin(self, self.origin);
};