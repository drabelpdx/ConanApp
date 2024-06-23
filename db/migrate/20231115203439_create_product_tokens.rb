class CreateProductTokens < ActiveRecord::Migration[5.2]
  def change
    create_table :product_tokens do |t|
      t.integer :product_id
      t.integer :token_id
    end
  end
end
