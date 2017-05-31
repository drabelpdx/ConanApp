class Hero < ActiveRecord::Base
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 3, maximum: 300 }
  validates :life, presence: true
  validates :encumberance, presence: true
  validates :melee_dice, presence: true, length: { minimum: 3, maximum: 50 }
  validates :melee_exertion, presence: true
  validates :range_dice, presence: true, length: { minimum: 3, maximum: 50 }
  validates :range_exertion, presence: true
  validates :movement_free, presence: true
  validates :movement_exertion, presence: true
  validates :manipulation_dice, presence: true, length: { minimum: 3, maximum: 50 }
  validates :manipulation_exersion, presence: true
  validates :defense_dice, presence: true, length: { minimum: 3, maximum: 50 }
  validates :origin, presence: true, length: { minimum: 3, maximum: 50 }
end
