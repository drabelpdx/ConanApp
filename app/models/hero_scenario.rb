class HeroScenario < ActiveRecord::Base
  belongs_to :hero
  belongs_to :scenario
end
