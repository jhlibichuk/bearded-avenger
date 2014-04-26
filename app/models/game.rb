class Game < ActiveRecord::Base
  attr_accessible :name, :description, :start_date, :end_date, :status
  has_many :list_items
  def to_param
    return "#{self.id}-#{self.name.parameterize}"
  end
end
