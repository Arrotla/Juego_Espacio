extends Node2D


func _on_Button_pressed():
	$IA2/VENTANA.show()
	$IA2/Button.hide()
	$IA2/Button2.show()

func _on_Button2_pressed():
	$IA2/VENTANA.hide()
	$IA2/Button.show()
	$IA2/Button2.hide()
