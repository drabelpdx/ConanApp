class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :name
      t.text :description
      t.string :flip_side
      t.string :origin
      t.string :image
      t.text :ruleone
      t.text :ruletwo
      t.text :rulethree
      t.text :rulefour
      t.text :rulefive
      t.text :rulesix
      t.timestamps
    end
  end
end
