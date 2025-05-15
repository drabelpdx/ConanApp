class AddCreditToScenarios < ActiveRecord::Migration[5.2]
  def change
    add_column :scenarios, :credit, :string
  end
end
