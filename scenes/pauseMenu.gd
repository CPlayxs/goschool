extends Control

func _ready():
	hide()
	pass


func _on_player_has_escaped():
	show()
	pass # Replace with function body.


func _on_resume_b_2_has_came_back():
	get_tree().paused = false
	Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
	hide()
	pass # Replace with function body.
