class GamesController < ApplicationController

  def index
    #TODO: this will eventually be "Game.current" or "Game.next"
    # figure out the game that's running / upcoming
    @game = Game.last
    redirect_to game_path(@game)
  end

  def show
    @game = Game.find(params[:id])
  end

end
