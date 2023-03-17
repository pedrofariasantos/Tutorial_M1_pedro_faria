extends Node2D
var itens = 0


func _ready():
	pass # Replace with function body.


func _on_Area2D_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	$Area2D/arma.hide()
	Tela3.itens +=1
func _on_Area2D2_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	$Area2D2/arma2.hide()
	Tela3.itens +=1
func _on_Area2D3_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	get_tree().change_scene("res://tela4.tscn")
	
func _on_Area2D4_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	$Area2D4/Sprite.hide()
	Tela3.itens +=1


func _on_Area2D5_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	get_tree().change_scene("res://tela4.tscn")

func _process(delta):
	if Tela3.itens == 3:
		get_tree().change_scene("res://tela5.tscn")
		Tela3.itens = 0

	
