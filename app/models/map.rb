class Map < ActiveRecord::Base
  has_many :map_scenarios
  has_many :scenarios, through: :map_scenarios
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 3, maximum: 300 }
  validates :flip_side, presence: true, length: { minimum: 3, maximum: 50 }
  validates :origin, presence: true, length: { minimum: 3, maximum: 50 }

  def previous
    Map.where(["id < ?", id]).last
  end

  def next
    Map.where(["id > ?", id]).first
  end
end
