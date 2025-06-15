class AddHardtext1ToScenarios < ActiveRecord::Migration[6.1]
  def change
    add_column :scenarios, :hardtext1, :string
    add_column :scenarios, :hardtext2, :string
    add_column :scenarios, :hardtext3, :string
    add_column :scenarios, :hardtext4, :string
    add_column :scenarios, :hardtext5, :string
    add_column :scenarios, :hardtext6, :string
    add_column :scenarios, :hardtext7, :string
    add_column :scenarios, :hardtext8, :string
  end
end
