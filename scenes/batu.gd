extends RigidBody2D

@export var scene_name= "LoseScreen2"

func _on_body_entered(body: Node) -> void:
	if body.name == "Player":
		get_tree().change_scene_to_file(str("res://scenes/" + scene_name + ".tscn"))
	else:
		queue_free()# Replace with function body. # Replace with function body.
