class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :token
      t.integer :stone_free
      t.integer :stone_premium

      t.timestamps null: false
    end
  end
end
