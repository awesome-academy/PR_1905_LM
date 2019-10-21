class CreateUserRelationships < ActiveRecord::Migration[5.2]
  def change
    create_table :user_relationships do |t|
      t.int :followed_id
      t.int :follower_id

      t.timestamps
    end
  end
end
