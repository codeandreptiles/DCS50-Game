dir = argument0;
thisx = argument2;
thisy = argument3;

if dir == 1 {
    ind = instance_create(thisx - 64, thisy + 64, obj_punchbox);
} else {
    ind = instance_create(thisx + 64, thisy + 64, obj_punchbox); 
}
with(ind) {
    friendly = argument1;
    damage = argument4;
}
