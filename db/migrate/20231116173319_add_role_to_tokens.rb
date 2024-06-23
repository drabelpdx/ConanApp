class AddRoleToTokens < ActiveRecord::Migration[5.2]
  def change
    add_column :tokens, :role, :string
  end
end
