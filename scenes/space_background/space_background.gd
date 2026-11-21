extends ColorRect

var scroll_x = 0.0
var scroll_y = 0.0

func _physics_process(delta: float) -> void:
	material.set_shader_parameter("offset", Vector2(scroll_x, scroll_y))
