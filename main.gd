extends Node2D

func _ready():
	$Sprite2D.modulate = AutoloadScene.color
	if AutoloadScene.my_resource:
		print("My Cool Color: ", AutoloadScene.my_resource.a_cool_color)
