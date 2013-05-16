class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :father_name
      t.text :address
      t.string :mobile_number
      t.string :class
      t.date :date_of_birth

      t.timestamps
    end
  end
end
