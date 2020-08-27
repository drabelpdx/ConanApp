class StoryTile < ActiveRecord::Base
  belongs_to :story
  belongs_to :tile
end
