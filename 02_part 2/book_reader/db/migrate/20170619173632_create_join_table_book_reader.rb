class CreateJoinTableBookReader < ActiveRecord::Migration[5.1]
  def change
    create_join_table :books, :readers do |t|
      t.integer :book_id
      t.integer :reader_id
    end
  end
end
