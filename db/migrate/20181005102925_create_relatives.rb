class CreateRelatives < ActiveRecord::Migration[5.1]
  def change
    create_table :relatives do |t|
      t.string :name
      t.string :relation
      t.string :date_of_birth
      t.string :education
      t.string :occupation
      t.references :employee, foreign_key: true

      t.timestamps
    end
  end
end
