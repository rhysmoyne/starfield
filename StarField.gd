extends CPUParticles2D


func _input(event):

	var screen_size = get_viewport_rect().size
	var width = screen_size.x
	if event is InputEventMouseMotion:
		var speed = range_lerp(event.position.x, 0, width, 0, 50)
		print(event.position)
		print(speed)
		speed_scale = speed
