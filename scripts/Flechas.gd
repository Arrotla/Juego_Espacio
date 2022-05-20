extends Node2D


func _on_next_pressed():
	$Camera2D.move_local_x(1080)

func _on_back_pressed():
	$Camera2D.move_local_x(-1080)
