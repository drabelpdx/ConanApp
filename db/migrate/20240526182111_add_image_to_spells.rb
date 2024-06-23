class AddImageToSpells < ActiveRecord::Migration[5.2]
  def change
    add_column :spells, :image, :string
  end
end
