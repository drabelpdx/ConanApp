class AddHeroSheetToHeroes < ActiveRecord::Migration[5.2]
  def change
    add_column :heroes, :hero_sheet, :string
  end
end
