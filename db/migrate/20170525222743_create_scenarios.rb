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
      t.string :tile1, array: true
      t.string :tile2, array: true
      t.string :tile3, array: true
      t.string :tile4, array: true
      t.string :tile5, array: true
      t.string :tile6, array: true
      t.string :tile7, array: true
      t.string :tile8, array: true
      t.text :special_rules
      t.string :origin
      t.timestamps
    end
  end
end
