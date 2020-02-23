class CreateItemProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :item_products do |t|
      t.integer :item_id
      t.integer :product_id
    end
  end
end
