class Book < ApplicationRecord
  belongs_to :publisher
  belongs_to :category
  belongs_to :author
  has_many :borrow_slips, through: :borrow_slip_book_list
  has_many :users, through: :activity
  has_many :users, throuth: :review
  has_many :users, through: :comment
end
