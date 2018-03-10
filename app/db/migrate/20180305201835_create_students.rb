class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :fist_name
      t.string :last_name
      t.integer :age

      t.timestamps
    end
  end
end
