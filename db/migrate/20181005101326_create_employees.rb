class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.date :date_of_birth
      t.string :gender
      t.string :contact_number
      t.string :personal_email
      t.string :work_email
      t.string :emergency_contact
      t.string :blood_group
      t.string :marital_status
      t.string :nationality
      t.string :city
      t.string :state
      t.string :country
      t.string :permanent_address
      t.string :residential_address

      t.timestamps
    end
  end
end
