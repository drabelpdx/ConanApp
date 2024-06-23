class CreateTokens < ActiveRecord::Migration[5.2]
  def change
    create_table :tokens do |t|
      t.string :name
      t.text :description
      t.string :origin
      t.string :count
      t.string :front_image
      t.string :back_image
      t.timestamps
    end
  end
end
