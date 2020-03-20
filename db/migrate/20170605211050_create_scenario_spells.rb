class CreateScenarioSpells < ActiveRecord::Migration[5.2]
  def change
    create_table :scenario_spells do |t|
      t.integer :scenario_id
      t.integer :spell_id
    end
  end
end
