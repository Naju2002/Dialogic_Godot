extends Node2D

func _ready() -> void:
	var new_dialogic = Dialogic.start('My-History')
	add_child(new_dialogic)


