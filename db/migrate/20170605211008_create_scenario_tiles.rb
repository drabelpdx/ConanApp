class CreateScenarioTiles < ActiveRecord::Migration[5.2]
  def change
    create_table :scenario_tiles do |t|
      t.integer :scenario_id
      t.integer :tile_id
    end
  end
end
