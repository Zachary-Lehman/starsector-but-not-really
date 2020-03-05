///sets variables
//establishes different states for ship to be in 
attack = 1;
retreat = 2;
defend = 3;

state = attack;

//sets various movement variables
manuv = .5;
accl = manuv/10;
max_spd = 2.2;
slow_down = false;

//sets health
enem_health = 50;