extends Node

func _ready():
	$GUI/Papa.hide()


func _on_Button_pressed():
	$personajes/Papa_Move.hide()
	$GUI/Icon_Papa.hide()
	$personajes/Hijo_Move.hide()
	$GUI/Icon_Hijo.hide()
	$personajes/Mama_Move.show()
	$GUI/Icon_Mama.show()
	$GUI/Mama.hide()
	$GUI/Papa.show()
	$GUI/Hijo.show()

func _on_Papa_pressed():
	$personajes/Papa_Move.show()
	$GUI/Icon_Papa.show()
	$personajes/Hijo_Move.hide()
	$GUI/Icon_Hijo.hide()
	$personajes/Mama_Move.hide()
	$GUI/Icon_Mama.hide()
	$GUI/Mama.show()
	$GUI/Papa.hide()
	$GUI/Hijo.show()

func _on_Hijo_pressed():
	$personajes/Papa_Move.hide()
	$GUI/Icon_Papa.hide()
	$personajes/Hijo_Move.show()
	$GUI/Icon_Hijo.show()
	$personajes/Mama_Move.hide()
	$GUI/Icon_Mama.hide()
	$GUI/Mama.show()
	$GUI/Papa.show()
	$GUI/Hijo.hide()
