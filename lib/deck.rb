require_relative 'card'
require_relative 'deck_data'
require 'pry'

class Deck
  attr_accessor :deck
  
  def initialize
    @deck = []
  end

  def create_deck
    # i = 0
    # deck_length = deck_data.length - 2
    for x in deck_data do
      if x[:title] == 'Exploding Kittens' 
        add_card_type(x[:title], 2)
      elsif x[:title] == 'Defuse'
        add_card_type(x[:title], x[:num])
      else

      end
    end    

  end

  def add_card_type(title, num)
    num.times do 
      deck << Card.new(title)
    end
  end

end

# Pry.start
x = Deck.new
x.create_deck
p x.deck.length