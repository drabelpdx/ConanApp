class CreateHeroModels < ActiveRecord::Migration[5.2]
  def change
    create_table :hero_models do |t|
      t.integer :hero_id
      t.integer :model_id
    end
  end
end
