class CreateStoryTiles < ActiveRecord::Migration
  def change
    create_table :story_tiles do |t|
      t.integer :story_id
      t.integer :tile_id
    end
  end
end
