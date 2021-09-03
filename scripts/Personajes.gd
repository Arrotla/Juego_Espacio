extends Node

func _ready():
	$RadialMenu.hide()

func _on_Papa_pressed():
	$personajes/Papa_Move.show()
	$GUI/Icon_Papa.show()
	$personajes/Hijo_Move.hide()
	$GUI/Icon_Hijo.hide()
	$personajes/Mama_Move.hide()
	$GUI/Icon_Mama.hide()
	$RadialMenu.hide()

func _on_Hijo_pressed():
	$personajes/Papa_Move.hide()
	$GUI/Icon_Papa.hide()
	$personajes/Hijo_Move.show()
	$GUI/Icon_Hijo.show()
	$personajes/Mama_Move.hide()
	$GUI/Icon_Mama.hide()
	$RadialMenu.hide()

func _on_Mama_pressed():
	$personajes/Papa_Move.hide()
	$GUI/Icon_Papa.hide()
	$personajes/Hijo_Move.hide()
	$GUI/Icon_Hijo.hide()
	$personajes/Mama_Move.show()
	$GUI/Icon_Mama.show()
	$RadialMenu.hide()

func _on_cambiarpersonaje_pressed():
	$RadialMenu.show()
	$personajes/Papa_Move.hide()
	$personajes/Hijo_Move.hide()
	$personajes/Mama_Move.hide()
