extends Node2D




func _on_Back_pressed():
	$Clicksound.play()
	SceneTransition.change_scene("res://scenes/Menu.tscn")
	

func _on_Back_mouse_entered():
	$Hoversound.play()
