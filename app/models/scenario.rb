class Scenario < ActiveRecord::Base
  has_many :hero_scenarios
  has_many :item_scenarios
  has_many :map_scenarios
  has_many :scenario_spells
  has_many :scenario_tiles
  has_many :ratings
  has_many :heroes, through: :hero_scenarios
  has_many :items, through: :item_scenarios
  has_many :maps, through: :map_scenarios
  has_many :spells, through: :scenario_spells
  has_many :tiles, through: :scenario_tiles
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 10, maximum: 10000 }
  validates :origin, presence: true, length: { minimum: 3, maximum: 50 }

  def self.search(search)
    where('name LIKE ? OR description LIKE ? OR
           hero_setup LIKE ? OR overlord_setup LIKE ? OR
           special_rules LIKE ?', "%#{search}%", "%#{search}%",
           "%#{search}%", "%#{search}%", "%#{search}%")
  end

  def average_balance
    ratings.average(:balance).round()
  end

  def average_rating
    count = ratings.reject { |i| i.score == 0 }
    ratings.sum(:score) / (count.size.nonzero? || 1).round(1)
  end

  def previous
    Scenario.where(["id < ?", id]).last
  end

  def next
    Scenario.where(["id > ?", id]).first
  end
end
