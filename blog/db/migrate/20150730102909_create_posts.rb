class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |table|
      table.string :title
      table.text :body
      table.timestamps null: false
    end
  end
end
