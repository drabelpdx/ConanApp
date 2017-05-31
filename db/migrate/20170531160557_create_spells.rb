class CreateSpells < ActiveRecord::Migration
  def change
    create_table :spells do |t|
      t.string :name
      t.text :description
      t.integer :cost
      t.integer :limit
      t.string :origin
      t.integer :count
      t.timestamp
    end
  end
end
