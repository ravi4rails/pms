class CreateEducations < ActiveRecord::Migration[5.1]
  def change
    create_table :educations do |t|
      t.string :course_name
      t.string :institute_name
      t.string :yesr_of_completion
      t.string :field_of_study
      t.string :more_info
      t.references :employee, foreign_key: true

      t.timestamps
    end
  end
end
