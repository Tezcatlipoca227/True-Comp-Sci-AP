extends Area2D


@onready var timer: Timer = $Timer

func _on_body_entered(body):
	print("You Win!")
	get_tree().change_scene_to_file("res://scenes/game2.tscn")
