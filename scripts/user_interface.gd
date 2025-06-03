extends CanvasLayer

@onready var coin_score = $coin_score
var coins: int = 0
# Called when the node enters the scene tree for the first time.
func _ready():
	coin_score.text = "Coins: " + str(coins)
	Events.on_coin_collect.connect(coin_collected)
	pass # Replace with function body.

func coin_collected():
	coins += 1
	coin_score.text = "Coins: " + str(coins)
	
