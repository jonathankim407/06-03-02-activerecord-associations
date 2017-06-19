class CreateJoinTableBookAuthor < ActiveRecord::Migration[5.1]
  def change
    create_join_table :books, :authors do |t|
      t.integer :book_id
      t.integer :author_id
    end
  end
end
