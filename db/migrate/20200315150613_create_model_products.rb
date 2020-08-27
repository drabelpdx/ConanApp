class CreateModelProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :model_products do |t|
      t.integer :model_id
      t.integer :product_id
    end
  end
end
