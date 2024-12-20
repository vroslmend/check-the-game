extends Node2D

var card_scene = preload("res://scenes/card.tscn")  # Preload the Card scene

func _ready():
	# Add 4 random cards to the PlayArea
	for i in range(4):
		var card_instance = card_scene.instantiate()
		
		# Generate random values for the card
		var random_value = randi_range(2, 10)  # Random number between 2 and 10
		var random_suit = ["spades", "hearts", "clubs", "diamonds"].pick_random()  # Random suit
		
		# Set card properties
		card_instance.set_card(random_value, random_suit, Card.CardType.NUMBER)
		
		# Position the card randomly in the scene (adjust as needed)
		card_instance.position = Vector2(randf_range(100, 500), randf_range(100, 500))
		
		# Add the card to the scene tree
		add_child(card_instance)
