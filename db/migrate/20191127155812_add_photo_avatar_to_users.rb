class AddPhotoAvatarToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :profile_avatar, :string
  end
end
