extends KinematicBody2D

const ACCELERATION = 500
const FRICTION = 500
var max_speed = 80

var velocity = Vector2.ZERO
var nb_coins = 0


func _physics_process(delta):
	var input_vector = Vector2.ZERO
	input_vector.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	input_vector.y = Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up")
	input_vector = input_vector.normalized()
	
	if input_vector != Vector2.ZERO :
		velocity = velocity.move_toward(input_vector * max_speed, ACCELERATION * delta)
		velocity = velocity.clamped(max_speed)
	else :
		velocity = velocity.move_toward(Vector2.ZERO, FRICTION*delta)
	
	velocity = move_and_slide(velocity)
