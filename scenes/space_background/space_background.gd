extends ColorRect

var scroll_x = 0.0
var scroll_y = 0.0

@export var player: CharacterBody2D

func _physics_process(delta: float) -> void:
	scroll_x += player.velocity.x * delta
	scroll_y += player.velocity.y * delta

	material.set_shader_parameter("offset", Vector2(scroll_x, scroll_y))
