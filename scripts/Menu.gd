extends Control



func _on_New_Game_pressed():
	$Clicksound.play()
	SceneTransition.change_scene("res://scenes/NewGame.tscn")
func _on_New_Game_mouse_entered():
	$Hoversound.play()

func _on_Continue_pressed():
	$Clicksound.play()
func _on_Continue_mouse_entered():
	$Hoversound.play()

func _on_Options_pressed():
	$Clicksound.play()
	SceneTransition.change_scene("res://scenes/Options.tscn")
func _on_Options_mouse_entered():
	$Hoversound.play()

func _on_Credits_pressed():
	$Clicksound.play()
	SceneTransition.change_scene("res://scenes/Credits.tscn")
func _on_Credits_mouse_entered():
	$Hoversound.play()

func _on_Quit_pressed():
	get_tree().quit()

func _on_Quit_mouse_entered():
	$Hoversound.play()

