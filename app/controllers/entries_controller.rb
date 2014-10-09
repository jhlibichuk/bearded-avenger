class EntriesController < ApplicationController
  before_filter :get_list_item, except: [:full,:explore]
  before_filter :get_entry, except: [:full,:explore]

  def index

  end

  def show
    render "index"
  end

  def create
    @entry = Entry.new(params[:entry])
    @entry.image = params[:entry][:image]
    @entry.save
    render "index"
  end
  

  def update
    @entry = @entry || Entry.new(params[:entry])
    @entry.image = params[:entry][:image]
    @entry.save
    render "index"
  end

  def full
    @entry = Entry.find(params[:id])
    render layout: false
  end

  def explore
    @entry = Entry.find(params[:id])
  end
  
  protected

  def get_list_item
    @list_item = ListItem.find(params[:list_item_id])
  end

  def get_entry
    @entry = current_user.get_entry(@list_item)
    @entry = Entry.new if @entry.blank?
  end

end
