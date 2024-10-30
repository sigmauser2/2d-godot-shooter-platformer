extends Area2D


func _on_body_entered(body):
	if body.name == "player":
		player_data.health -= 5
		print("player health decreased")
		print(player_data.health)
		get_tree().reload_current_scene()
