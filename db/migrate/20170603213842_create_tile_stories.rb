class CreateTileStories < ActiveRecord::Migration
  def change
    create_table :tile_stories do |t|
      t.integer :tile_id
      t.integer :story_id
    end
  end
end
