class CreateModelStories < ActiveRecord::Migration[5.2]
  def change
    create_table :model_stories do |t|
      t.integer :model_id
      t.integer :story_id
    end
  end
end
