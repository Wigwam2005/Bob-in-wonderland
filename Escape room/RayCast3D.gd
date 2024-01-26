extends RayCast3D

func _physics_process(delta):
	if self.is_colliding():
		var collider = self.get_collider()
		var obj_col = collider.get_parent()
		if Input.is_action_just_pressed("interaction"):
			print("pressed button")

