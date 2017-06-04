class CreateHeroStories < ActiveRecord::Migration
  def change
    create_table :hero_stories do |t|
      t.integer :hero_id
      t.integer :story_id
    end
  end
end
