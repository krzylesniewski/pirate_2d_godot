extends AudioStreamPlayer

@onready var coin_collect_sfx = $CoinCollectSFX

# Called when the node enters the scene tree for the first time.
func _ready():
	Events.on_coin_collect.connect(coin_collected)

func coin_collected():
	coin_collect_sfx.play()
	pass
