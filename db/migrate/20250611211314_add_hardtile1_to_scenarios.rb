class AddHardtile1ToScenarios < ActiveRecord::Migration[6.1]
  def change
    add_column :scenarios, :hardtile1, :integer
    add_column :scenarios, :hardtile2, :integer
    add_column :scenarios, :hardtile3, :integer
    add_column :scenarios, :hardtile4, :integer
    add_column :scenarios, :hardtile5, :integer
    add_column :scenarios, :hardtile6, :integer
    add_column :scenarios, :hardtile7, :integer
    add_column :scenarios, :hardtile8, :integer
  end
end
