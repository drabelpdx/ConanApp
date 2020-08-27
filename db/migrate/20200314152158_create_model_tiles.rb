class CreateModelTiles < ActiveRecord::Migration[5.2]
  def change
    create_table :model_tiles do |t|
      t.integer :model_id
      t.integer :tile_id
    end
  end
end
