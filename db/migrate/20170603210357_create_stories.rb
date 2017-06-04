class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :name
      t.string :aka
      t.text :origin
      t.timestamps
    end
  end
end
