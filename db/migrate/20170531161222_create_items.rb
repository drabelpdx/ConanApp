class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :encumbrance
      t.string :origin
      t.string :count
      t.string :armor
      t.string :melee
      t.string :ranged
      t.text :dice
      t.string :defense
      t.string :manipulation
      t.string :role
      t.string :description
      t.timestamps
    end
  end
end
