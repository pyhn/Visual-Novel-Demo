extends Control



func _on_Back_mouse_entered():
	$Hoversound.play()


func _on_Back_pressed():
	$Clicksound.play()
	SceneTransition.change_scene("res://scenes/Menu.tscn")

	
func _on_Music_Slider_value_changed(value):
	set_bus_volume(1, value)
	$VBoxContainer/Music/MValue.text = "%d%%" % (value * 100)
	
func set_bus_volume(bus_index: int, value: float) -> void:
	AudioServer.set_bus_volume_db(bus_index, linear2db(value))
	AudioServer.set_bus_mute(bus_index, value < 0.01)


func _on_Sound_Slider_value_changed(value):
	set_bus_volume(2, value)
	$VBoxContainer/Sound/SValue.text = "%d%%" % (value * 100)
