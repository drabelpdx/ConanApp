class CreateItemScenarios < ActiveRecord::Migration
  def change
    create_table :item_scenarios do |t|
      t.integer :item_id
      t.integer :scenario_id
    end
  end
end
