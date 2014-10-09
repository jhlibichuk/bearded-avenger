class Entry < ActiveRecord::Base
  attr_accessible :user_id, :list_item_id, :image
  belongs_to :user
  belongs_to :list_item
  #belongs_to :game, through: :list_item

  mount_uploader :image, ImageUploader

  def image=(val)
    if !val.is_a?(String) && valid?
      image_will_change!
      super
    end
  end
  
end
