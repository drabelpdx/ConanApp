class CreateStoryTiles < ActiveRecord::Migration[5.2.4]
  def change
    create_table :story_tiles do |t|
      t.integer :story_id
      t.integer :tile_id
    end
  end
end
