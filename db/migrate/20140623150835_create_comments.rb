class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user_name
      t.text :body
      t.integer :hotel_id
      t.integer :user_id

      t.timestamps
    end
  end
end
