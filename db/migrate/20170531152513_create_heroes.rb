class CreateHeroes < ActiveRecord::Migration[5.2]
  def change
    create_table :heroes do |t|
      t.string :name
      t.string :description
      t.text :quote
      t.string :cite
      t.string :hero_image
      t.string :life
      t.string :encumbrance
      t.string :melee_dice
      t.string :melee_exertion
      t.string :ranged_dice
      t.string :ranged_exertion
      t.string :movement_free
      t.string :movement_exertion
      t.string :manipulation_dice
      t.string :manipulation_exersion
      t.string :defense_dice
      t.string :origin
      t.timestamps
    end
  end
end
