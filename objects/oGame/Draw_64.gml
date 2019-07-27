/// @desc ?

var message = "defaulting..."
if coins < 6 && room == room0 {
	message = "Collect 6 coins to escape this dimention!"
}

if coins >= 6 && room == room0 {
	message = "Press spacebar to leave this dimention!"
}

//

if coins < 12 && room == room1 {
	message = "Collect 6 more coins to escape this form!"
}

if coins >= 12 && room == room1 {
	message = "Press spacebar to change forms!"
}


if coins < 20 && room == room2 {
	message = "Collect 6 more coins to escape this form!"
}

if coins >= 20 && room == room2 {
	message = "Press spacebar to change forms!"
}


if coins < 28 && room == room3 {
	message = "Collect 8 more coins to escape this form!"
}

if coins >= 28 && room == room3 {
	message = "Press spacebar to change forms!"
}

if coins < 34 && room == room4 {
	message = "Collect 8 more coins to escape this form!"
}

if coins >= 34 && room == room4 {
	message = "Press spacebar to change forms!"
}

if coins < 40 && room == room5 {
	message = "Collect 8 more coins to escape this form!"
}

if coins >= 40 && room == room5 {
	message = "Press spacebar to change forms!"
}


//message bar
draw_text(128,10, message)
