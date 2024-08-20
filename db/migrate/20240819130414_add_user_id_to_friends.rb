class AddUserIdToFriends < ActiveRecord::Migration[7.2]
  def change
    add_column :friends, :user_id, :string
    add_column :friends, :integer, :string
    add_index :friends, :integer
  end
end
