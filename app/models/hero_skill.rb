class HeroSkill < ActiveRecord::Base
  belongs_to :hero
  belongs_to :skill
end
