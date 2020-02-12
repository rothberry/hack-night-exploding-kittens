# Exploding Kittens

Exploding Kittens is a card game of chance. The object of the game is to be the last player standing (un-exploded). A player is eliminated when the Exploding Kitten card is drawn from the deck and the drawing player is unable to defuse it. More on that in a bit.

![Exploding Kittens](https://target.scene7.com/is/image/Target/GUEST_ce5b8ddf-cda3-4314-baa6-3b81139e1c91?wid=488&hei=488&fmt=pjpeg)

## Gameplay

The game can be played against an AI computer player, a single other player, or multiple players. For official instructions with pictures, see [official rules](https://explodingkittens.com/how-to-play/exploding-kittens).

The basic deck contains the following cards (from [Wikipedia](https://en.wikipedia.org/wiki/Exploding_Kittens#Game_rules)):

- Exploding Kitten (4): Eliminates the player that draws it, putting them permanently out of the game. The last player remaining wins the game.
- Defuse (6): Allows a player that draws an Exploding Kitten card to put the card back in the deck in whatever location they choose. This location may be kept secret from other players.
- Nope (5): Negates the card that was just played except Exploding Kitten and Defuse. This card can be played by any player at any time. A Nope card can be negated by another Nope card.
- Attack (4): Ends the player's turn without drawing a card and forces the next player in the turn order to take two turns in a row. Note that if a player affected by an Attack card plays another Attack card on their first turn, both of their turns are ended without drawing, and the following player must take four turns in a row (the number of turns continues to accumulate as more Attack cards are played).
- Skip (4): Ends the player's turn without drawing a card. Note that if a skip card is played by a player affected by an attack card, it will only end one of the two turns.
- Favor (5): Forces another player to give the player who played this card a card from their own hand. The player affected by this card chooses which card to give.
- Shuffle (4): Shuffles the deck until told to stop by another player. The player of this card may not view any cards in the deck while shuffling.
- See The Future (5): Allows the player to see the top 3 cards in the deck. The player of this card may not say what cards they saw.
- Combo cat cards (5 types, 4 cards of each type): Useless alone, but with two a player can steal a random card from an opponent. If there are three, a player can ask other players for a specific card. If there are five different cat cards, a player can take a card from the pile.

## Setup

The number of cards used depends on the number of players. The defuse and Exploding Kitten cards should be removed from the deck.

Shuffle the deck and deal each player 4 cards, face down. Each player will then be given one defuse card. This is your starting hand.

There will be one fewer Exploding Kitten in the deck than the number of players, so for a two player game, there will be one Exploding Kitten. For a two player game, add two defuse cards back into the deck. Shuffle the deck. This is the draw pile.

## Taking a turn

One at a time, each player will either play a card, or draw from the pile. Drawing from the pile ends a player's turn.

### Playing a card

If the player has playable cards in their hand, they can play them before they draw a card (or in lieu of drawing a card). The defuse card is not playable unless an Exploding Kitten is drawn.

A card from a player's hand will be played face up in the discard pile. The action of the card will take effect unless another card is placed to deaden the card's effect.

### Drawing a card

If a player draws an Exploding Kitten, they are eliminated unless they are able to play a defuse card. The defuse card allows the player to not be exploded.

When a defuse card is used to prevent a Kitten from exploding, the player can privately choose where to place the card back into the deck. For example, she can choose to place the card on the top of the deck, at the bottom of the deck, or anywhere in between. The player replacing the card may not view the card values when making this choice. Once the card is placed back into the deck, the next player's turn begins.


## The application

We are going to build a digital version of this game. You can make a player play against a computer opponent that draws random cards at first, and then when you get the logic of how different cards effect the state of the game, you can make your AI smarter.

Your game should be able to shuffle the deck, deal the cards, take turns, and evaluate card selection. Start with just a couple of basic moves and build out more card actions one at a time.


## Resources

* [Game instructions](https://explodingkittens.com/how-to-play/exploding-kittens)
* [How to play (video)](https://www.youtube.com/watch?v=kAkRKuv5Rts)
