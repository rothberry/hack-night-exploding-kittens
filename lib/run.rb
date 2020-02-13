require_relative '../lib/card.rb'
require_relative '../lib/player.rb'

def create_game(num_players)
  # ? Creates Human Player and computer player
  player_1 = set_name
  player_2 = Player.new(name: 'Bilbo')

  p player_1, player_2
  # ? Gives all players a defuse card
  # ? creates the deck w/o exploding kittens
  # ? "Shuffle" deck? or deck is always the same and sample the cards
  # ? Deal 4 cards per player
  # ? "re-shuffle" deck
  # ? Begin
end

def set_name
  puts "Name: "
  input = gets.chomp.to_s
  player_1 = Player.new(name: input)
  player_1
end

create_game(2)