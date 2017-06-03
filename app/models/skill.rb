class Skill < ActiveRecord::Base
  has_many :hero_skills
  has_many :tile_skills
  has_many :heroes, through: :hero_skills
  has_many :tiles, through: :tile_skills
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 3, maximum: 500 }
  validates :clarification, presence: true, length: { minimum: 3, maximum: 500 }
  validates :skill_type, presence: true, length: { minimum: 3, maximum: 300 }
end
