extends RigidBody2D

export var ballSpeed = 200
var UP = Vector2(0,-1)


	
func _input(event):
	if Input.is_action_pressed("ui_accept"):
		add_force(Vector2(100,100), Vector2(100,100))
