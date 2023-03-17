extends KinematicBody2D





func _ready():
	pass # Replace with function body.

func _physics_process(delta):
	var movimento = Vector2.ZERO
	var movimento2 = Vector2.ZERO
	movimento.x=Input.get_action_strength("ui_right")-Input.get_action_strength("ui_left")
	move_and_slide(movimento*450)
	movimento2.y=Input.get_action_strength("ui_down")-Input.get_action_strength("ui_up")
	move_and_slide(movimento2*450)
