extends Node2D



func _on_Button_pressed():
	$INFORME.move_local_y(-230)
	$Button.hide()
	$Button2.show()


func _on_Button2_pressed():
	$INFORME.move_local_y(230)
	$Button.show()
	$Button2.hide()
