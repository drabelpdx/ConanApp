class BoneTile < ActiveRecord::Base
  belongs_to :bone
  belongs_to :tile
end
