class ListItem < ActiveRecord::Base
  attr_accessible :name, :flavor, :game_id
  belongs_to :game
  has_many :entries
  accepts_nested_attributes_for :entries
  def to_param
    return "#{self.id}-#{self.name.parameterize}"
  end
end
