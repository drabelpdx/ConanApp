class AddBtoken1ToScenarios < ActiveRecord::Migration[5.2]
  def change
    add_column :scenarios, :btoken1, :string
    add_column :scenarios, :btoken2, :string
    add_column :scenarios, :btoken3, :string
    add_column :scenarios, :btoken4, :string
    add_column :scenarios, :btoken5, :string
    add_column :scenarios, :btoken6, :string
    add_column :scenarios, :btoken7, :string
    add_column :scenarios, :btoken8, :string
  end
end
