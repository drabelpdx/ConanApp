class CreateItemScenarios < ActiveRecord::Migration[5.2.4]
  def change
    create_table :item_scenarios do |t|
      t.integer :item_id
      t.integer :scenario_id
    end
  end
end
