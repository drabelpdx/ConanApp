class AddCorrectionToSpells < ActiveRecord::Migration[5.2]
  def change
    add_column :spells, :correction, :string
  end
end
