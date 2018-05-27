left = -keyboard_check(ord('A'));
right = keyboard_check(ord('D'))
up = -keyboard_check(ord('W'))
down = keyboard_check(ord('S'))

h_speed = left + right;
v_speed = up + down;


if(place_meeting(x + h_speed, y, obj_coll)){
h_speed = 0;
}
if(place_meeting(x, y + v_speed, obj_coll)){
v_speed = 0;
}

x += h_speed * movement_speed;
y += v_speed * movement_speed; 
