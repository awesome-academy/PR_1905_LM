class BorrowedSlip < ApplicationRecord
  belongs_to :user
  belongs_to :borrowed_slip_book_list
end
