extends Area2D

signal tocado

## Función llamada cuando un área entra en la zona de la bandera.
func _on_area_entered(area: Area2D):
	tocado.emit()
