class Game < ActiveRecord::Base
  attr_accessible :name, :description, :start_date, :end_date, :status
  has_many :list_items
  has_many :entries, through: :list_items

  def self.current
    #TODO: this is not accurate. Needs to search for a date range.
    Game.last
  end

  def to_param
    return "#{self.id}-#{self.name.parameterize}"
  end
end
