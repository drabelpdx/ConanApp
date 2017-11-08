class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :name
      t.text :description
      t.string :flip_side
      t.string :origin
      t.string :image
      t.text :special_rules
      t.timestamps
    end
  end
end
