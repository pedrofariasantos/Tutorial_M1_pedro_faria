extends Node2D



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.




func _on_Area2D_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	pass # Replace with function body.
	get_tree().change_scene("res://tela3.tscn")
