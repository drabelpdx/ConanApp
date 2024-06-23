class AddCorrectionToTiles < ActiveRecord::Migration[5.2]
  def change
    add_column :tiles, :correction, :string
  end
end
