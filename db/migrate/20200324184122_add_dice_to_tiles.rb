class AddDiceToTiles < ActiveRecord::Migration[5.2]
  def change
    add_column :tiles, :dice, :text
  end
end
