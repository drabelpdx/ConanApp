class AddModeToScenarios < ActiveRecord::Migration[5.2]
  def change
    add_column :scenarios, :mode, :string
  end
end
