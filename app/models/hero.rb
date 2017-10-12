class Hero < ActiveRecord::Base
  serialize :encumbrance
  has_many :hero_skills
  has_many :hero_stories
  has_many :hero_scenarios
  has_many :skills, through: :hero_skills
  has_many :stories, through: :hero_stories
  has_many :scenarios, through: :hero_scenarios
  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :life, presence: true
  validates :encumbrance, presence: true
  validates :melee_dice, presence: true, length: { minimum: 3, maximum: 50 }
  validates :melee_exertion, presence: true
  validates :ranged_dice, presence: true, length: { minimum: 3, maximum: 50 }
  validates :ranged_exertion, presence: true
  validates :movement_free, presence: true
  validates :movement_exertion, presence: true
  validates :manipulation_dice, presence: true, length: { minimum: 3, maximum: 50 }
  validates :manipulation_exersion, presence: true
  validates :defense_dice, presence: true, length: { minimum: 3, maximum: 50 }
  validates :origin, presence: true, length: { minimum: 3, maximum: 50 }
end
