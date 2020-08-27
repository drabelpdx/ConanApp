class SkillTile < ActiveRecord::Base
  belongs_to :skill
  belongs_to :tile
end
