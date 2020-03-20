class CreateTiles < ActiveRecord::Migration[5.2.4]
  def change
    create_table :tiles do |t|
      t.string :name
      t.text :description
      t.string :role
      t.string :color
      t.string :move
      t.string :armor
      t.string :cost
      t.string :melee
      t.string :ranged
      t.string :origin
      t.string :count
      t.string :figure_image
      t.string :tile_image
      t.string :token_image
      t.timestamps
    end
  end
end
