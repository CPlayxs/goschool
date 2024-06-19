extends Button

signal has_CameBack

# Called when the node enters the scene tree for the first time.

func _on_pressed():
	has_CameBack.emit()
	pass # Replace with function body.
