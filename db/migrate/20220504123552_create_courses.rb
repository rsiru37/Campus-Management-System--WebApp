class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :course_id
      t.string :course_title
      t.integer :credits

      t.timestamps
    end
  end
end
