class CreateSkillTiles < ActiveRecord::Migration[5.2.4]
  def change
    create_table :skill_tiles do |t|
      t.integer :skill_id
      t.integer :tile_id
    end
  end
end
