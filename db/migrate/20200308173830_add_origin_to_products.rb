class AddOriginToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :origin, :string
  end
end
