class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :encumberance
      t.string :origin
      t.string :count
      t.string :armor
      t.string :melee_dice
      t.string :ranged_dice
      t.string :defense_dice
      t.string :manipulation_dice
      t.timestamps
    end
  end
end
