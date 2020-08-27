class ModelTile < ActiveRecord::Base
  belongs_to :model
  belongs_to :tile
end
