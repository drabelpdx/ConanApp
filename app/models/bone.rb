class Bone < ActiveRecord::Base
  has_many :bone_tiles
  has_many :tiles, through: :bone_tiles
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
end
