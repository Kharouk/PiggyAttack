extends Node

var title = null
func _ready():
	var children = get_children()
	title = $Instructions
	for child in children:
		print(child.name)
		

func _process(delta):
	pass


func _on_Pig_area_entered(area):
	title.hide()
	pass # Replace with function body.
