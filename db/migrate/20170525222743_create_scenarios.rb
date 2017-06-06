class CreateScenarios < ActiveRecord::Migration
  def change
    create_table :scenarios do |t|
      t.string :name
      t.text :description
      t.text :hero_goal
      t.text :overlord_goal
      t.text :hero_intro
      t.text :overlord_intro
      t.text :ruleone
      t.text :ruletwo
      t.text :rulethree
      t.text :rulefour
      t.text :rulefive
      t.text :rulesix
      t.text :ruleseven
      t.text :ruleeight
      t.string :origin
      t.timestamps
    end
  end
end
