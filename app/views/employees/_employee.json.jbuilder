json.extract! employee, :id, :first_name, :middle_name, :last_name, :date_of_birth, :gender, :contact_number, :personal_email, :work_email, :emergency_contact, :blood_group, :marital_status, :nationality, :city, :state, :country, :permanent_address, :residential_address, :created_at, :updated_at
json.url employee_url(employee, format: :json)
