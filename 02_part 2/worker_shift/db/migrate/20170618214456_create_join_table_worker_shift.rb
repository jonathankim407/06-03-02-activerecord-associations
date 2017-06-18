class CreateJoinTableWorkerShift < ActiveRecord::Migration[5.1]
  def change
    create_join_table :workers, :shifts do |t|
      # t.index [:worker_id, :shift_id]
      # t.index [:shift_id, :worker_id]
      t.integer :worker_id
      t.integer :shift_id
    end
  end
end
