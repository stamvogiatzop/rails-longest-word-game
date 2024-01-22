class GamesController < ApplicationController
  def new
    @grid = []
    10.times do
      @letters = ("A".."Z").to_a.sample
      @grid << @letters
    end
  end

  def score
  end
end
