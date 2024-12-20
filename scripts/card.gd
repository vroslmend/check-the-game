extends Sprite2D

# Enum to represent the card type (number, King, Queen, Jack)
enum CardType { NUMBER, KING, QUEEN, JACK }

# Variables for card properties
var card_type : CardType
var value : int
var suit : String  # This will store the suit (e.g., "spades", "hearts", "clubs", "diamonds")
var face_up : bool = false

# Set the card's value, suit, type, and texture
func set_card(card_value: int, card_suit: String, card_type: CardType):
	self.value = card_value
	self.suit = card_suit
	self.card_type = card_type
	self.face_up = false
	update_card()

	# Scale the card to fit better
	self.scale = Vector2(0.5, 0.5)  # Scale down the card to 50% of its original size

# Flip the card (show or hide the card face)
func flip_card():
	face_up = !face_up
	update_card()

# Update the texture based on whether the card is face up or face down
func update_card():
	if face_up:
		# If face up, display the card's texture based on suit and value
		var card_name = suit + "_" + str(value).pad_zeros(2)  # e.g., "spades_02", "hearts_11"
		self.texture = load("res://assets/cards/" + card_name + ".png")
	else:
		# If face down, display the back texture
		self.texture = preload("res://assets/cards/card_back.png")  # Ensure this file exists
