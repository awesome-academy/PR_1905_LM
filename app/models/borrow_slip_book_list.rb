class BorrowSlipBookList < ApplicationRecord
  belongs_to :borrowed_slip
  has_many :books, through: :borrowed_slip_book_list
end
