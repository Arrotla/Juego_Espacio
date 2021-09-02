extends Node2D

func _ready():
	Input.is_action_just_pressed("ui_down")
	yield(get_tree().create_timer(120), "timeout")
	$"Comida_1".hide()
	$"Comida_2".show()
	yield(get_tree().create_timer(120), "timeout")
	$"Comida_2".hide()
	$"Comida_3".show()
	yield(get_tree().create_timer(120), "timeout")
	$"Comida_3".hide()
	$"Comida_4".show()
	yield(get_tree().create_timer(120), "timeout")
	$"Comida_4".hide()
	$"Comida_5".show()
	yield(get_tree().create_timer(120), "timeout")
	$"Comida_5".hide()
