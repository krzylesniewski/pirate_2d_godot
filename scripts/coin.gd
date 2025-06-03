extends Area2D



func _on_body_entered(body):
	print("coin colected")
	Events.on_coin_collect.emit()
	queue_free()
	pass # Replace with function body.
