class Spell < ActiveRecord::Base
  has_many :scenario_spells
  has_many :scenarios, through: :scenario_spells
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 3, maximum: 300 }
  validates :cost, presence: true
  validates :limit, presence: true
  validates :origin, presence: true, length: { minimum: 3, maximum: 50 }
  validates :count, presence: true
end
