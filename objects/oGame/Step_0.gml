/// @desc ?
keyLeft = gamepad_axis_value(0,0) < -.5 || keyboard_check(ord("A"));
keyRight = gamepad_axis_value(0,0) >= .5 || keyboard_check(ord("D"));
keyUp = gamepad_axis_value(0,1) > .5 || keyboard_check(ord("W"));
keyDown = gamepad_axis_value(0,1) <= -.5 || keyboard_check(ord("S"));
keyJump = gamepad_button_check_pressed(0,gp_face1) || keyboard_check_pressed(vk_space);

if keyboard_check_pressed(vk_f1) {
	room_goto_next()
}

if keyJump && room = room0 && coins >= 6 {
	room_goto_next()
}

if keyJump && room = room1 && coins >= 12 {
	room_goto_next()
}

if keyJump && room = room2 && coins >= 20 {
	room_goto_next()
}

if keyJump && room = room4 && coins >= 28 {
	room_goto_next()
}

if keyJump && room = room5 && coins >= 36 {
	room_goto_next()
}