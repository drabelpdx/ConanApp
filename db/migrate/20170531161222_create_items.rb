class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.integer :encumberance
      t.string :origin
      t.integer :count
      t.timestamps
    end
  end
end
