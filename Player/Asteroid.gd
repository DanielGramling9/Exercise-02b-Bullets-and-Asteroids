extends KinematicBody2D

var velocity = Vector2.ZERO
var intial_speed = 3.0
func _ready():
	pass

func _physics_process(delta):
	position = position + get_floor_velocity()
	velocity.x = wrapf(velocity.x, 0,1024)
	velocity.y
