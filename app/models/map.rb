class Map < ActiveRecord::Base
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 3, maximum: 300 }
  validates :flip_side, presence: true, length: { minimum: 3, maximum: 50 }
end
