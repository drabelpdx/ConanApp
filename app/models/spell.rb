class Spell < ActiveRecord::Base
  has_many :scenario_spells
  has_many :scenarios, through: :scenario_spells
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 3, maximum: 300 }
  validates :origin, presence: true, length: { minimum: 3, maximum: 50 }

  def previous
    Spell.where(["id < ?", id]).last
  end

  def next
    Spell.where(["id > ?", id]).first
  end
end
