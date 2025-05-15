class AddCorrectionToScenarios < ActiveRecord::Migration[5.2]
  def change
    add_column :scenarios, :correction, :text
  end
end
