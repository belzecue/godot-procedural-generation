tool
extends Position2D


func _draw() -> void:
	if Engine.editor_hint:
		draw_line(Vector2.ZERO, Vector2.UP * 100, Color.steelblue)
		draw_line(Vector2(-15, -85), Vector2(15, -115), Color.red)
		draw_line(Vector2(-15, -115), Vector2(15, -85), Color.green)
