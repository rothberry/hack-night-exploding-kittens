require_relative './card'
require_relative './deck'
require_relative './deck_data'


class Player
  attr_accessor :name, :hand

  def initialize(name)
    @name = name
    @hand = []
  end

  def show_hand
    p @hand.map(&:title)
  end
  
  def add_defuse
    @hand << Card.new(deck_data.last[:title])
  end

  def draw_card(card_instance)
    @hand << card_instance
  end

  def play_card

  end

end