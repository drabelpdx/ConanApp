class Scenario < ActiveRecord::Base
  has_many :hero_scenarios
  has_many :item_scenarios
  has_many :map_scenarios
  has_many :scenario_spells
  has_many :scenario_tiles
  has_many :heroes, through: :hero_scenarios
  has_many :items, through: :item_scenarios
  has_many :maps, through: :map_scenarios
  has_many :spells, through: :scenario_spells
  has_many :tiles, through: :scenario_tiles
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 10, maximum: 10000 }
  validates :origin, presence: true, length: { minimum: 3, maximum: 50 }
end
