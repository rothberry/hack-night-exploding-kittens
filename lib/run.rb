require_relative './card'
require_relative './player'
require_relative './deck'

def create_game(num_players)
  # ? Creates Human Player and computer player
  player_1 = set_name
  player_2 = Player.new('Bilbo')

  # ? Creates New Deck
  new_deck  = Deck.new
  new_deck.create_deck_complete(num_players)
  new_deck.shuffle_deck

  player_1.add_defuse
  player_2.add_defuse

  4.times do 
    draw_card_complete(new_deck.deck, player_1)
    draw_card_complete(new_deck.deck, player_2)
  end
  binding.pry
  # ? creates the deck w/o exploding kittens
  # ? "Shuffle" deck? or deck is always the same and sample the cards
  # ? Deal 4 cards per player
  # ? "re-shuffle" deck
  # ? Begin
end

def draw_card_complete(deck, player)
  # ? Cards are drawn from the bottom
  current_card = deck.pop
  player.draw_card(current_card)
end

def set_name
  puts "Name: "
  input = gets.chomp.to_s
  player_1 = Player.new(input)
  player_1
end

create_game(2)