extends Node2D

@onready var texx = $RichTextLabel

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("jump"):
		get_tree().change_scene_to_file(str("res://scenes/Level1.tscn"))
