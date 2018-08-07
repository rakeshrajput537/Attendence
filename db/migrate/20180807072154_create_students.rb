class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :Name
      t.string :Rollno
      t.string :branch
      t.integer :year
      t.integer :sem
      t.string :Email
      t.integer :mobile

      t.timestamps
    end
  end
end
