class AddRtoken1ToScenarios < ActiveRecord::Migration[5.2]
  def change
    add_column :scenarios, :rtoken1, :string
    add_column :scenarios, :rtoken2, :string
    add_column :scenarios, :rtoken3, :string
    add_column :scenarios, :rtoken4, :string
    add_column :scenarios, :rtoken5, :string
    add_column :scenarios, :rtoken6, :string
    add_column :scenarios, :rtoken7, :string
    add_column :scenarios, :rtoken8, :string
  end
end
