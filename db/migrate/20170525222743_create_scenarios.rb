class CreateScenarios < ActiveRecord::Migration
  def change
    create_table :scenarios do |t|
      t.string :name
      t.text :description
      t.text :map_image
      t.text :pdf_link
      t.text :player_count
      t.text :complexity
      t.text :hero_goal
      t.text :hero_setup
      t.text :overlord_goal
      t.text :overlord_setup
      t.integer :tile1
      t.integer :tile2
      t.integer :tile3
      t.integer :tile4
      t.integer :tile5
      t.integer :tile6
      t.integer :tile7
      t.integer :tile8
      t.integer :life1
      t.integer :life2
      t.integer :life3
      t.integer :life4
      t.integer :life5
      t.integer :life6
      t.integer :life7
      t.integer :life8
      t.text :special_rules
      t.string :origin
      t.timestamps
    end
  end
end
