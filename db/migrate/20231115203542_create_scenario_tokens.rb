class CreateScenarioTokens < ActiveRecord::Migration[5.2]
  def change
    create_table :scenario_tokens do |t|
      t.integer :scenario_id
      t.integer :token_id
    end
  end
end
