class Item < ActiveRecord::Base
  has_many :item_scenarios
  has_many :scenarios, through: :item_scenarios
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 3, maximum: 300 }
  validates :encumberance, presence: true
  validates :origin, presence: true, length: { minimum: 3, maximum: 50 }
  validates :count, presence: true
end
