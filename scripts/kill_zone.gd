extends Area2D
@onready var timer = $Timer

func _on_body_entered(body):
	if body.name == "Player":
		Events.on_hit.emit();
		timer.start()
		print("Kill ZONE triggered")
	pass


func _on_timer_timeout():
	get_tree().reload_current_scene()
	pass # Replace with function body.
