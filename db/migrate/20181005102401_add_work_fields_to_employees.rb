class AddWorkFieldsToEmployees < ActiveRecord::Migration[5.1]
  def change
    add_column :employees, :date_of_joining, :date
    add_column :employees, :status, :string
    add_column :employees, :about, :text
    add_column :employees, :about_work, :text
  end
end
