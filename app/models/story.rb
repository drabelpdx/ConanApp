class Story < ActiveRecord::Base
  has_many :hero_stories
  has_many :story_tiles
  has_many :heroes, through: :hero_stories
  has_many :tiles, through: :story_tiles
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :origin, presence: true, length: { minimum: 3, maximum: 500 }

  def previous
    Story.where(["id < ?", id]).last
  end

  def next
    Story.where(["id > ?", id]).first
  end
end
