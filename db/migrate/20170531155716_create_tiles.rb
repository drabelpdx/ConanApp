class CreateTiles < ActiveRecord::Migration
  def change
    create_table :tiles do |t|
      t.string :name
      t.text :description
      t.string :role
      t.string :color
      t.string :move
      t.string :armor
      t.string :cost
      t.string :melee_dice
      t.string :range_dice
      t.string :origin
      t.string :count
      t.string :image
      t.timestamps
    end
  end
end
