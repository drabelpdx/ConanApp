class AddCorrectionToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :correction, :string
  end
end
