class CreateProductScenarios < ActiveRecord::Migration[5.2]
  def change
    create_table :product_scenarios do |t|
      t.integer :product_id
      t.integer :scenario_id
    end
  end
end
