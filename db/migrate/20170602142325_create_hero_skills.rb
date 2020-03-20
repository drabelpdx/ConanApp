class CreateHeroSkills < ActiveRecord::Migration[5.2.4]
  def change
    create_table :hero_skills do |t|
      t.integer :hero_id
      t.integer :skill_id
    end
  end
end
