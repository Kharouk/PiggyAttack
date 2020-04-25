extends Area2D

export(int) var speed = 150

onready var animationPlayer = $AnimationPlayer

func _process(delta):
	if Input.is_action_pressed("ui_right"):
		move(speed, 0, delta)
	if Input.is_action_pressed("ui_left"):
		move(-speed, 0, delta)
	if Input.is_action_pressed("ui_up"):
		move(0, -speed, delta)
	if Input.is_action_pressed("ui_down"):
		move(0, speed, delta)

func move(xspeed, yspeed, delta):
	position.x += xspeed * delta
	position.y += yspeed * delta
