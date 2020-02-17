class GamesController < ApplicationController

  def new
    @letters = ('a'..'z').to_a.sample(10)
    @letters.each do |letter|
      "#{letter}"
    end
  end

  def score
  end

end
