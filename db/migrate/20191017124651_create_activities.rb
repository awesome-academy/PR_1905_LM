class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.integer :user_id
      t.integer :targetable_id
      t.integer :targetable_type
      t.integer :type
      t.timestamps
    end
  end
end
