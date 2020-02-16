require_relative './card'
require_relative './deck_data'
require 'pry'

class Deck
  attr_accessor :deck
  
  def initialize
    @deck = []
  end

  def create_deck_intial
    for x in deck_data do
      if x[:title] != 'Exploding Kitten' && x[:title] != 'Defuse'
        add_card_type(x[:title], x[:num])
      end
    end
  end

  def show_deck
    p @deck.map(&:title)
  end

  def create_deck_complete(num_of_players)
    create_deck_intial
    add_card_type(deck_data[10][:title], num_of_players - 1)
    add_card_type(deck_data.last[:title], num_of_players)
  end
  
  def shuffle_deck
    @deck = @deck.shuffle
  end

  def add_card_type(title, num)
    num.times do 
      deck << Card.new(title)
    end
  end

end

# x = Deck.new
# x.create_deck_intial
# x.shuffle_deck