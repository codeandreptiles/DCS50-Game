dir = argument0;
thisx = argument2;
thisy = argument3;
left = argument4;
right = argument5;

if dir = 1 {
    inst = instance_create(thisx, thisy, left);
    with(inst) {
        motion_add(-20, -20);
        friendly = argument1;
    }
} else {
    inst = instance_create(thisx, thisy, right);
    with(inst) {
        motion_add(20, -20);
        friendly = argument1;
    }
}
