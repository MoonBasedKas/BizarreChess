extends Node

class_name textureContainer

var black = null
var biege = null
var nt = null


func _ready():
	var nodes = get_children()
	for i in nodes:
		if i.name == "Textureless":
			nt = i
		if i.name == "Black":
			black = i
		if i.name == "Biege":
			biege = i
	
	return

## Sets the color to biege	
func setBiege():
	biege.visible = true
	black.visible = false
	nt.visible = false
	return
	
## Sets the color to black
func setBlack():
	biege.visible = false
	black.visible = true
	nt.visible = false
	return
