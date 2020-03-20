class CreateMapScenarios < ActiveRecord::Migration[5.2]
  def change
    create_table :map_scenarios do |t|
      t.integer :map_id
      t.integer :scenario_id
    end
  end
end
