class CreateBorrowSlipBookLists < ActiveRecord::Migration[5.2]
  def change
    create_table :borrow_slip_book_lists do |t|
      t.integer :borrow_slip_id
      t.integer :quantity
      t.integer :book_id
      t.timestamps
    end
  end
end
