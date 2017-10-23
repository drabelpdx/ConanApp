class Tile < ActiveRecord::Base
  has_many :skill_tiles
  has_many :story_tiles
  has_many :scenario_tiles
  has_many :skills, through: :skill_tiles
  has_many :stories, through: :story_tiles
  has_many :scenarios, through: :scenario_tiles
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :role, presence: true, length: { minimum: 3, maximum: 50 }
  validates :origin, presence: true, length: { minimum: 3, maximum: 50 }
  validates :count, presence: true

  def previous
    Tile.where(["id < ?", id]).last
  end

  def next
    Tile.where(["id > ?", id]).first
  end
end
