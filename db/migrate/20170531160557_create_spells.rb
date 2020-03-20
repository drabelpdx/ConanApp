class CreateSpells < ActiveRecord::Migration[5.2]
  def change
    create_table :spells do |t|
      t.string :name
      t.text :description
      t.string :cost
      t.string :limit
      t.string :area
      t.string :instant
      t.string :origin
      t.string :count
      t.timestamp
    end
  end
end
