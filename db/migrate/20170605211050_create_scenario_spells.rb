class CreateScenarioSpells < ActiveRecord::Migration
  def change
    create_table :scenario_spells do |t|
      t.integer :scenario_id
      t.integer :spell_id
    end
  end
end
