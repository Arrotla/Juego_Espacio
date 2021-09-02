extends Node2D


func _ready():
	yield(get_tree().create_timer(80), "timeout")
	$"Agua_1".hide()
	$"Agua_2".show()
	yield(get_tree().create_timer(60), "timeout")
	$"Agua_2".hide()
	$"Agua_3".show()
	yield(get_tree().create_timer(40), "timeout")
	$"Agua_3".hide()
	$"Agua_4".show()
	yield(get_tree().create_timer(40), "timeout")
	$"Agua_4".hide()
	$"Agua_5".show()
	yield(get_tree().create_timer(40), "timeout")
	$"Agua_5".hide()
	$"Agua_6".show()
	yield(get_tree().create_timer(40), "timeout")
	$"Agua_6".hide()
