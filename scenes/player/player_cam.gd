extends Camera2D

func _physics_process(delta):
	position = lerp(position, Vector2.ZERO, 0.1)
