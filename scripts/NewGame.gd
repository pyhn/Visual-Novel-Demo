extends Node2D

func _input(event):
	if event.is_action_pressed("ui_cancel"):
		$Clicksound.play()
		SceneTransition.change_scene("res://scenes/Menu.tscn")


var new_dialog = Dialogic.start('Test Intro')
func _ready():
	add_child(new_dialog)
