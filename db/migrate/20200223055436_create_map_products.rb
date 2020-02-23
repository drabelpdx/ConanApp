class CreateMapProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :map_products do |t|
      t.integer :map_id
      t.integer :product_id
    end
  end
end
