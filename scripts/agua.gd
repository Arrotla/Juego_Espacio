extends Node2D


func _ready():
	Input.is_action_just_pressed("ui_down")
	yield(get_tree().create_timer(120), "timeout")
	$"Agua_1".hide()
	$"Agua_2".show()
	yield(get_tree().create_timer(120), "timeout")
	$"Agua_2".hide()
	$"Agua_3".show()
	yield(get_tree().create_timer(120), "timeout")
	$"Energía_3".hide()
	$"Energía_4".show()
	yield(get_tree().create_timer(120), "timeout")
	$"Energía_4".hide()
	$"Energía_5".show()
	yield(get_tree().create_timer(120), "timeout")
	$"Energía_5".hide()
	$"Energía_6".show()
	yield(get_tree().create_timer(120), "timeout")
	$"Energía_6".hide()
