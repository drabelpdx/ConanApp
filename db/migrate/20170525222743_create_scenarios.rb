class CreateScenarios < ActiveRecord::Migration
  def change
    create_table :scenarios do |t|
      t.string :name
      t.text :description
      t.text :map_image
      t.text :pdf_link
      t.text :player_count
      t.text :complexity
      t.text :hero_goal
      t.text :hero_setup
      t.text :overlord_goal
      t.text :overlord_setup
      t.string :tile1, array: true
      t.string :tile2, array: true
      t.string :tile3, array: true
      t.string :tile4, array: true
      t.string :tile5, array: true
      t.string :tile6, array: true
      t.string :tile7, array: true
      t.string :tile8, array: true
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
      t.text :rulenine_title
      t.text :rulenine_text
      t.text :ruleten_title
      t.text :ruleten_text
      t.text :ruleeleven_title
      t.text :ruleeleven_text
      t.text :ruletwelve_title
      t.text :ruletwelve_text
      t.text :rulethirteen_title
      t.text :rulethirteen_text
      t.text :rulefourteen_title
      t.text :rulefourteen_text
      t.text :rulefifteen_title
      t.text :rulefifteen_text
      t.text :rulesixteen_title
      t.text :rulesixteen_text
      t.text :ruleseventeen_title
      t.text :ruleseventeen_text
      t.text :ruleeighteen_title
      t.text :ruleeighteen_text
      t.text :rulenineteen_title
      t.text :rulenineteen_text
      t.text :ruletwenty_title
      t.text :ruletwenty_text
      t.text :ruletwentyone_title
      t.text :ruletwentyone_text
      t.text :ruletwentytwo_title
      t.text :ruletwentytwo_text
      t.text :ruletwentythree_title
      t.text :ruletwentythree_text
      t.text :ruletwentyfour_title
      t.text :ruletwentyfour_text
      t.text :ruletwentyfive_title
      t.text :ruletwentyfive_text
      t.string :origin
      t.timestamps
    end
  end
end
