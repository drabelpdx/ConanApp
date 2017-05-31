class Skill < ActiveRecord::Base
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 3, maximum: 300 }
  validates :skill_type, presence: true, length: { minimum: 3, maximum: 300 }
end
