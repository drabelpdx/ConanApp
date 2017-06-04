class Tile < ActiveRecord::Base
  has_many :tile_skills
  has_many :tile_stories
  has_many :skills, through: :tile_skills
  has_many :stories, through: :tile_stories
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :role, presence: true, length: { minimum: 3, maximum: 50 }
  validates :move, presence: true
  validates :armor, presence: true
  validates :melee_dice, presence: true, length: { minimum: 2, maximum: 50 }
  validates :range_dice, presence: true, length: { minimum: 2, maximum: 50 }
  validates :origin, presence: true, length: { minimum: 3, maximum: 50 }
  validates :count, presence: true
end
