class CreateModels < ActiveRecord::Migration[5.2]
  def change
    create_table :models do |t|
      t.string :name
      t.text :description
      t.string :role
      t.string :origin
      t.string :count
      t.string :figure_image
      t.timestamps
    end
  end
end
