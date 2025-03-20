extends Node2D

## Función llamada cuando la bandera es tocada por otro elemento.
func _on_bandera_tocado():
	$CanvasLayer.mostrar()
	$Bola.hide()
