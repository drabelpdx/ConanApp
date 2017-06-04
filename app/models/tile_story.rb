class TileStory < ActiveRecord::Base
  belongs_to :tile
  belongs_to :story
end
