class ScenarioTile < ActiveRecord::Base
  belongs_to :scenario
  belongs_to :tile
end
