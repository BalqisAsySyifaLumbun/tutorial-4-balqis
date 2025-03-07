extends Area2D

@export var sceneName: String = "win_screen_real"

func _on_body_entered(body: Node2D) -> void:
	if body.get_name() == "Player":
		print("Masuk")
		get_tree().change_scene_to_file(str("res://scenes/" + sceneName + ".tscn")) # Replace with function body.
