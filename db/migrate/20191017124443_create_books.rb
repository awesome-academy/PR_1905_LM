class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.string :content
      t.int :total_page
      t.int :publisher_id
      t.int :category_id
      t.int :author_id
      t.int :quantity

      t.timestamps
    end
  end
end
