class AddHeroVictoryToScenarios < ActiveRecord::Migration[5.2]
  def change
    add_column :scenarios, :hero_victory, :text
    add_column :scenarios, :overlord_victory, :text
  end
end
