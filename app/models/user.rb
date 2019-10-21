class User < ApplicationRecord
  has_many :borrowed_slips
  has_many :books, through: :activity
  has_many :authors, through: :activity
  has_many :books, through: :comment
  has_many :books, through: :review
end
