# Check: A Multiplayer Card Game

Check is a 2D multiplayer online card game built using Godot Engine. Players aim to have the lowest total card value by strategically using special card abilities and calling "Check" to end the round.

## Table of Contents
- [Game Overview](#game-overview)
- [Features](#features)
- [Installation](#installation)
- [How to Play](#how-to-play)
- [Development Setup](#development-setup)
- [Contributing](#contributing)
- [License](#license)

---

## Game Overview

### Objective
The goal of the game is to have the lowest total card value at the end of the round.

### Gameplay Highlights
- Each player starts with a 2x2 grid of 4 face-down cards.
- Players take turns drawing, discarding, or using special card abilities.
- The game ends when a player calls "Check" or discards all their cards.

### Special Cards
- **King**: Swap any card and look at two cards.
- **Queen**: Swap any card and look at one card.
- **Jack**: Swap any card.

---

## Features
- 2D top-down view of the play area.
- Multiplayer gameplay with support for multiple players.
- Real-time card interactions and animations.
- Strategic gameplay involving deduction and deception.

---

## Installation

### Prerequisites
- [Godot Engine 4.x](https://godotengine.org/download)
- Git (optional, for cloning the repository)

### Steps
1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/check-card-game.git
   ```
2. Open the project in Godot Engine.
3. Run the game by clicking the **Play** button or pressing `F5`.

---

## How to Play

### Setup
1. Launch the game.
2. Players join the game lobby and set their usernames.
3. Start the game to deal cards to each player.

### Gameplay
1. Each player takes turns performing one of the following actions:
   - Draw a card from the deck.
   - Discard a card.
   - Use a special card ability.
2. Call "Check" when you think you have the lowest card value.
3. Reveal cards to determine the winner.

---

## Development Setup

### Folder Structure
- **`scenes/`**: Contains all Godot scene files.
- **`scripts/`**: Contains all GDScript files.
- **`assets/`**: Contains images, textures, and other resources.

### Key Scripts
- `cards.gd`: Logic for individual card behavior.
- `main.gd`: Core game logic and flow.

### Testing
Run the game in Godot to test the current implementation. Use the debug console for error tracking.

---

## Contributing
We welcome contributions! To contribute:
1. Fork the repository.
2. Create a new branch for your feature or bugfix.
3. Submit a pull request with a detailed explanation of your changes.

---

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## Acknowledgments
- [Godot Engine](https://godotengine.org) for providing an amazing game development platform.
- Open-source contributors and the gaming community for inspiration.
