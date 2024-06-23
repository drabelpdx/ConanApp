class AddImageToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :image, :string
  end
end
