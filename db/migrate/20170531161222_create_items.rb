class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :encumbrance
      t.string :origin
      t.string :count
      t.string :armor
      t.string :melee_dice
      t.string :ranged_dice
      t.string :defense_dice
      t.string :manipulation_dice
      t.string :role
      t.string :description
      t.timestamps
    end
  end
end
