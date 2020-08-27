class ItemScenario < ActiveRecord::Base
  belongs_to :item
  belongs_to :scenario
end
