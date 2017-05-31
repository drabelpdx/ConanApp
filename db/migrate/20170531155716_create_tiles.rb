class CreateTiles < ActiveRecord::Migration
  def change
    create_table :tiles do |t|
      t.string :name
      t.text :description
      t.string :role
      t.string :color
      t.integer :move
      t.integer :armor
      t.string :melee_dice
      t.string :range_dice
      t.string :origin
      t.integer :count
      t.timestamps
    end
  end
end
