class AddProfilePhotoToEmployees < ActiveRecord::Migration[5.1]
  def change
    add_column :employees, :profile_photo, :string
  end
end
