class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.string :content
      t.integer :total_page
      t.integer :publisher_id
      t.integer :category_id
      t.integer :author_id
      t.integer :quantity
      t.timestamps
    end
  end
end
