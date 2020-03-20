class AddLosToMaps < ActiveRecord::Migration[5.2]
  def change
    add_column :maps, :los, :string
  end
end
