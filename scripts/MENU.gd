extends Node2D

var music_on = true


func _on_MENU_pressed():
		$botones.move_local_x(217)
		$MENU.hide()
		$MENU2.show()
		
func _on_MENU2_pressed():
		$botones.move_local_x(-217)
		$MENU2.hide()
		$MENU.show()

func _on_PAUSA_pressed():
	if get_tree().paused == true:
		get_tree().paused = false
	else:
		get_tree().paused = true

func _on_RESTART_pressed():
	get_tree().change_scene("res://scenes/General.tscn")

func _on_MUSICA_button_down():
	music_on = !music_on
	if (music_on):
		get_tree().get_nodes_in_group("bgm")[0].volume_db = -15
	else:
		get_tree().get_nodes_in_group("bgm")[0].volume_db = -80
