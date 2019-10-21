class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :content
      t.int :user_id
      t.int :book_id

      t.timestamps
    end
  end
end
