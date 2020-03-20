class CreateHeroScenarios < ActiveRecord::Migration[5.2]
  def change
    create_table :hero_scenarios do |t|
      t.integer :hero_id
      t.integer :scenario_id
    end
  end
end
