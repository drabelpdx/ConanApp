class ChangeDataTypeForEncumbrance < ActiveRecord::Migration
  def self.up
    change_table :heroes do |t|
      t.change :encumbrance, :text
    end
  end
  def self.down
    change_table :heroes do |t|
      t.change :encumbrance, :string
    end
  end
end
