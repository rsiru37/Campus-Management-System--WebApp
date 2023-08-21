class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :Roll_no
      t.integer :Name
      t.integer :Year

      t.timestamps
    end
  end
end
