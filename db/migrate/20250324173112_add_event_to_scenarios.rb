class AddEventToScenarios < ActiveRecord::Migration[5.2]
  def change
    add_column :scenarios, :event, :text
  end
end
