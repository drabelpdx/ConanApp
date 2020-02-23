class CreateProductTiles < ActiveRecord::Migration[5.2]
  def change
    create_table :product_tiles do |t|
      t.integer :product_id
      t.integer :tile_id
    end
  end
end
