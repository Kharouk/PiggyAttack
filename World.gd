extends Node


func _ready():
	var children = get_children()
	for child in children:
		print(child.name)
		

func _process(delta):
	pass
