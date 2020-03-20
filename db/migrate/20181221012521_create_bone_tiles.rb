class CreateBoneTiles < ActiveRecord::Migration[5.2.4]
  def change
    create_table :bone_tiles do |t|
      t.integer :bone_id
      t.integer :tile_id
    end
  end
end
