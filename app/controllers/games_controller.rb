class GamesController < ApplicationController

  def new
    @letters = Array.new(10) { ("a".."z").to_a.sample }
  end


  def score
    @letter = params[:letter]
  end

end
