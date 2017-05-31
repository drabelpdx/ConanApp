class Tile < ActiveRecord::Base
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 3, maximum: 300 }
  validates :role, presence: true, length: { minimum: 3, maximum: 50 }
  validates :color, presence: true, length: { minimum: 3, maximum: 50 }
  validates :move, presence: true
  validates :armor, presence: true
  validates :melee_dice, presence: true, length: { minimum: 2, maximum: 50 }
  validates :range_dice, presence: true, length: { minimum: 2, maximum: 50 }
  validates :origin, presence: true, length: { minimum: 3, maximum: 50 }
  validates :count, presence: true
end
