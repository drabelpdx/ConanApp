class Story < ActiveRecord::Base
  has_many :model_stories
  has_many :models, through: :model_stories
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :origin, presence: true, length: { minimum: 3, maximum: 500 }

  def previous
    Story.where(["id < ?", id]).last
  end

  def next
    Story.where(["id > ?", id]).first
  end
end
