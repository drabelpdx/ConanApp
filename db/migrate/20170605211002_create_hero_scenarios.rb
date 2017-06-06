class CreateHeroScenarios < ActiveRecord::Migration
  def change
    create_table :hero_scenarios do |t|
      t.integer :hero_id
      t.integer :scenario_id
    end
  end
end
