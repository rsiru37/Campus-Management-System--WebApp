class CreateStdSta < ActiveRecord::Migration[7.0]
  def change
    create_table :std_sta do |t|
      t.string :Roll_no
      t.string :course_id

      t.timestamps
    end
  end
end
