extends Area2D

func _on_body_entered(body: Node2D) -> void:
	if body.is_in_group("player"):
		print ("next")
		get_tree().change_scene_to_file("res://Scene/next/win_1.tscn")
