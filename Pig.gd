extends Area2D

const speed = 3

func _process(delta):
	if Input.is_action_pressed("ui_right"):
		move(speed, 0)
	if Input.is_action_pressed("ui_left"):
		move(-speed, 0)
	if Input.is_action_pressed("ui_up"):
		move(0, -speed)
	if Input.is_action_pressed("ui_down"):
		move(0, speed)

func move(xspeed, yspeed):
	position.x += xspeed
	position.y += yspeed
