extends Area2D



func _on_body_entered(body):
	print("coin colected")
	queue_free()
	pass # Replace with function body.
