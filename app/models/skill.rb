class Skill < ActiveRecord::Base
  has_many :hero_skills
  has_many :skill_tiles
  has_many :heroes, through: :hero_skills
  has_many :tiles, through: :skill_tiles
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 3, maximum: 500 }
  validates :clarification, presence: true, length: { minimum: 3, maximum: 500 }
  validates :skill_type, presence: true, length: { minimum: 3, maximum: 300 }

  def previous
    Skill.where(["id < ?", id]).last
  end

  def next
    Skill.where(["id > ?", id]).first
  end
end
