class GamesController < ApplicationController

  def home
  end

  def new
    @letters = ("A".."Z").to_a
    @grid = []
    10.times { @grid << @letters.sample }
    @grid
  end

  def score
    @word = params[:word]
    raise
  end
end
