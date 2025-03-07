extends RigidBody2D

@export var sceneName = "LoseScreen"

func _ready():
	print("Signal Area2D dihubungkan!")  
	$Area2D.body_entered.connect(_on_Area2D_body_entered)

func _on_Area2D_body_entered(body: Node2D) -> void:
	print("Objek jatuh:", body.name)  # Debugging
	if body.name == "Player":
		get_tree().change_scene_to_file("res://scenes/LoseScreen.tscn")
	else:
		body.queue_free()# Replace with function body.
