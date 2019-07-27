/// @desc con-troll the player

if oGame.keyLeft {
	x--
} else if oGame.keyRight {
	x++
}

if oGame.keyUp {
	y--
} else if oGame.keyDown {
	y++
} else {
	//
}