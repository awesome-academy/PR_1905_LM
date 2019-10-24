class CreateCatergories < ActiveRecord::Migration[5.2]
  def change
    create_table :catergories do |t|
      t.string :name
      t.integer :parent_id
      t.timestamps
    end
  end
end
