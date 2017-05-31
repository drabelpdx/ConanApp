class CreateHeroes < ActiveRecord::Migration
  def change
    create_table :heroes do |t|
      t.string :name
      t.text :description
      t.integer :life
      t.integer :encumberance
      t.string :melee_dice
      t.integer :melee_exertion
      t.string :range_dice
      t.integer :range_exertion
      t.integer :movement_free
      t.integer :movement_exertion
      t.string :manipulation_dice
      t.integer :manipulation_exersion
      t.string :defense_dice
      t.string :origin
      t.timestamps
    end
  end
end
