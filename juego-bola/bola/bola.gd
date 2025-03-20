extends RigidBody2D

## Función que se procesa por cada fotograma.
func _process(delta: float):
	if Input.is_action_pressed("izquierda"):
		move_and_collide(Vector2(-3,0))
	if Input.is_action_pressed("derecha"):
		move_and_collide(Vector2(3,0))
	if Input.is_action_pressed("arriba"):
		move_and_collide(Vector2(0,-3))
