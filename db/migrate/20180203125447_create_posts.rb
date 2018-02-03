class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :bank
      t.integer :bankNum

      t.timestamps null: false
    end
  end
end
