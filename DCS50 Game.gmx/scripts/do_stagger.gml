target = argument0;
dir = argument1;

if target.inv_timer == target.inv_period {
    target.stagger_counter = 0;
    target.vspeed=-3;
    if dir == 2{
        target.hspeed=-10;
        target.sprite_index = target.hit_L;
    } else {
        target.hspeed=10;
        target.sprite_index = target.hit_R;
    }
    target.gravity = 0.5; 
    target.gravity_direction = 270;
    target.inv_timer = 0;
}
