class CreateStories < ActiveRecord::Migration[5.2.4]
  def change
    create_table :stories do |t|
      t.string :name
      t.string :aka
      t.string :origin
      t.timestamps
    end
  end
end
