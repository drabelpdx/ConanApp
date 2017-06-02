class TileSkill < ActiveRecord::Base
  belongs_to :tile
  belongs_to :skill
end
