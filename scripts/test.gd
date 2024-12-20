extends Node2D

var card_scene = preload("res://scenes/card.tscn")  # Preload the Card scene

func _ready():
	# Create an instance of the Card scene
	var card_instance = card_scene.instantiate()

	# Set the card properties (example: 2 of spades)
	card_instance.set_card(2, "spades", card_instance.CardType.NUMBER)  # Access enum from card_instance

	# Add the card to the scene tree
	add_child(card_instance)

	# Position the card in the test scene
	card_instance.position = Vector2(100, 100)  # Adjust the position as needed

	# Flip the card after 1 second (using await in Godot 4)
	await get_tree().create_timer(1.0).timeout  # Wait for 1 second before flipping the card
	card_instance.flip_card()  # Assuming you have a flip_card() method
