class CreateJoinTableFilmViewer < ActiveRecord::Migration[5.1]
  def change
    create_join_table :films, :viewers do |t|
      # t.index [:film_id, :viewer_id]
      # t.index [:viewer_id, :film_id]
      t.integer :film_id
      t.integer :viewer_id
    end
  end
end
