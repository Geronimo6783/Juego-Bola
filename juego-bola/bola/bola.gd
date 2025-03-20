extends RigidBody2D

## Función que se procesa por cada fotograma.
func _process(delta: float):
	if Input.is_action_pressed("izquierda"):
		position.x -= 1
	if Input.is_action_pressed("derecha"):
		position.x += 1
	if Input.is_action_pressed("arriba"):
		position.y -= 1
