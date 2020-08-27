class ScenarioSpell < ActiveRecord::Base
  belongs_to :scenario
  belongs_to :spell
end
