extends Area2D

export(int) var speed = 100
var moving = false

onready var animationPlayer = $AnimationPlayer
onready var pigSprite = $Sprite

func _process(delta):
	moving = false
	if Input.is_action_pressed("ui_right"):
		pigSprite.flip_h = false
		move(speed, 0, delta)
	if Input.is_action_pressed("ui_left"):
		pigSprite.flip_h = true
		move(-speed, 0, delta)
	if Input.is_action_pressed("ui_up"):
		move(0, -speed, delta)
	if Input.is_action_pressed("ui_down"):
		move(0, speed, delta)

	if moving:
		animationPlayer.play("Run")
	else:
		animationPlayer.play("Idle")
	# another way of handling queue_free if not using signal (or potentially dealing with multiple overlapped areas)
	# var areas = get_overlapping_areas()
	# for area in areas:
		# area.queue_free()

func move(xspeed, yspeed, delta):
	moving = true
	position.x += xspeed * delta
	position.y += yspeed * delta


func _on_Pig_area_entered(area):
	area.queue_free()
	scale *= 1.1
	speed -= 5
