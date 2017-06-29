class CreateScenarios < ActiveRecord::Migration
  def change
    create_table :scenarios do |t|
      t.string :name
      t.text :description
      t.text :map_image
      t.text :pdf_link
      t.text :hero_goal
      t.text :hero_setup
      t.text :overlord_goal
      t.text :overlord_setup
      t.text :ruleone_title
      t.text :ruleone_text
      t.text :ruletwo_title
      t.text :ruletwo_text
      t.text :rulethree_title
      t.text :rulethree_text
      t.text :rulefour_title
      t.text :rulefour_text
      t.text :rulefive_title
      t.text :rulefive_text
      t.text :rulesix_title
      t.text :rulesix_text
      t.text :ruleseven_title
      t.text :ruleseven_text
      t.text :ruleeight_title
      t.text :ruleeight_text
      t.string :origin
      t.timestamps
    end
  end
end
