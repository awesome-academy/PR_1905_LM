class CreateBorrowedSlips < ActiveRecord::Migration[5.2]
  def change
    create_table :borrowed_slips do |t|
      t.int :user_id
      t.int :status
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
