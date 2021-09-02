extends Node2D

var energia = 100

func _ready():
	yield(get_tree().create_timer(60), "timeout")
	$"Energia_1".hide()
	$"Energia_2".show()
	yield(get_tree().create_timer(60), "timeout")
	$"Energia_2".hide()
	$"Energia_3".show()
	yield(get_tree().create_timer(60), "timeout")
	$"Energia_3".hide()
	$"Energia_4".show()
	yield(get_tree().create_timer(50), "timeout")
	$"Energia_4".hide()
	$"Energia_5".show()
	yield(get_tree().create_timer(50), "timeout")
	$"Energia_5".hide()
	$"Energia_6".show()
	yield(get_tree().create_timer(40), "timeout")
	$"Energia_6".hide()
	
