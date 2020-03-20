class CreateBones < ActiveRecord::Migration[5.2.4]
  def change
    create_table :bones do |t|
      t.string :name
      t.timestamps
    end
  end
end
