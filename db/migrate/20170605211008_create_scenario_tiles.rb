class CreateScenarioTiles < ActiveRecord::Migration
  def change
    create_table :scenario_tiles do |t|
      t.integer :scenario_id
      t.integer :tile_id
    end
  end
end
