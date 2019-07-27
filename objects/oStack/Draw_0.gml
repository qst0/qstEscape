/// @desc ?
var imgNum = image_number
var sprInd = sprite_index
var size = 1

//image_angle++ //Test spin
var imgAng = image_angle

for ( var i = 0; i < imgNum; i++) {
	for ( var j = 0; j < size; j++) {
		for ( var k = 0; k < size; k++) {
			draw_sprite_ext(sprInd, i, x - k, y - (i * size) - j, 1, 1, imgAng, c_white, 1)
		}
	}
}