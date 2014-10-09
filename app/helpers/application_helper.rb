module ApplicationHelper

  def li_entry_path(li)
    return "#{list_item_path(li)}/entries"
  end
  
end
