class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.string :encumberance
      t.string :origin
      t.string :count
      t.timestamps
    end
  end
end
