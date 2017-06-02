class CreateTileSkills < ActiveRecord::Migration
  def change
    create_table :tile_skills do |t|
      t.integer :tile_id
      t.integer :skill_id
    end
  end
end
