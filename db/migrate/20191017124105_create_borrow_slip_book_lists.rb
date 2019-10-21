class CreateBorrowSlipBookLists < ActiveRecord::Migration[5.2]
  def change
    create_table :borrow_slip_book_lists do |t|
      t.int :borrow_slip_id
      t.int :quantity
      t.int :book_id

      t.timestamps
    end
  end
end
