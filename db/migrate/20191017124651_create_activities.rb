class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.int :user_id
      t.int :targetable_id
      t.int :targetable_type
      t.int :type

      t.timestamps
    end
  end
end
