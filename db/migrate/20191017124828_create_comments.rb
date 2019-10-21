class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :content
      t.int :user_id
      t.int :targetable_id
      t.int :targetable_type

      t.timestamps
    end
  end
end
