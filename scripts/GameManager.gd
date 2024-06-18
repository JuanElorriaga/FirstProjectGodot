extends Node

@export var objecttemplate: Array[PackedScene]


func _ready():
	objecttemplate = preload("res://objects/regularBoxBouncy.tscn")
	pass

func _input(event):
	if event is InputEventMouseButton:
		if event.button_index == 1:
			if event.pressed:
				spawn_object(event.position)


func spawn_object(Vector2):
	pass
