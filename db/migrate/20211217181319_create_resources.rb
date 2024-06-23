class CreateResources < ActiveRecord::Migration[5.2]
  def change
    create_table :resources do |t|
      t.string :name
      t.text :description
      t.string :resource_image
      t.string :resource_link
      t.string :origin

      t.timestamps
    end
  end
end
