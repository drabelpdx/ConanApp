class CreateHeroProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :hero_products do |t|
      t.integer :hero_id
      t.integer :product_id
    end
  end
end
