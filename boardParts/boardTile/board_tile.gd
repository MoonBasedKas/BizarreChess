extends Node2D

class_name Board_Tile

var x = 0
var y = 0
var texture = null
var boardPiece = null

func _ready():
	texture = get_node("TextureContainer")
	
	return


func _init(sprite, x_cord, y_cord):
	texture = get_node("TextureContainer")
	x = x_cord
	y = y_cord
	
	if sprite == 1:
		texture.setBlack()
	elif sprite == 2:
		texture.setBiege()
	return

## Sets the piece of the board
func setPiece(piece):
	boardPiece = piece
