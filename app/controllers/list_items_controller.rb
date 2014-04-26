class ListItemsController < ApplicationController

  def index
    
  end

  def show
    @list_item = ListItem.find(params[:id])
    @entry = current_user.get_entry(@list_item)
  end

  def update
    @list_item = ListItem.find(params[:id])
    entry = Entry.new(params[:entry])
    @list_item.entries << entry
    @list_item.save
  end
  
end
