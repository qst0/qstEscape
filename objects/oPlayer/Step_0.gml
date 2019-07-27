/// @desc con-troll the player


if oGame.keyLeft {
	image_angle+=3;
} else if oGame.keyRight {
	image_angle-=3;
}

direction = image_angle - 90

if oGame.keyUp {
	speed = 1
} else if oGame.keyDown {
	speed = -1
} else {
	speed = 0
}