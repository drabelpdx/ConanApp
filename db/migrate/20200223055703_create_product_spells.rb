class CreateProductSpells < ActiveRecord::Migration[5.2]
  def change
    create_table :product_spells do |t|
      t.integer :product_id
      t.integer :spell_id
    end
  end
end
