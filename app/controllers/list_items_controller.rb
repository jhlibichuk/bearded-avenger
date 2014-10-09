class ListItemsController < ApplicationController

  def index
    #TODO: @list_item = ListItem.current_game.all
    @list_items = ListItem.all
  end

  def show
    @list_item = ListItem.find(params[:id])
  end

  def update

  end
  
end
