extends Node2D

var energia = 100

func _ready():
	Input.is_action_just_pressed("ui_down")
	yield(get_tree().create_timer(150), "timeout")
	$"Energía_1".hide()
	$"Energía_2".show()
	yield(get_tree().create_timer(150), "timeout")
	$"Energía_2".hide()
	$"Energía_3".show()
	yield(get_tree().create_timer(150), "timeout")
	$"Energía_3".hide()
	$"Energía_4".show()
	yield(get_tree().create_timer(150), "timeout")
	$"Energía_4".hide()
	$"Energía_5".show()
	yield(get_tree().create_timer(150), "timeout")
	$"Energía_5".hide()
	$"Energía_6".show()
