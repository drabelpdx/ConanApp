class Story < ActiveRecord::Base
  has_many :hero_stories
  has_many :tile_stories
  has_many :heroes, through: :hero_stories
  has_many :tiles, through: :tile_stories
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :origin, presence: true, length: { minimum: 3, maximum: 500 }
end
