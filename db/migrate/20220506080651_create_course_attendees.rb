class CreateCourseAttendees < ActiveRecord::Migration[7.0]
  def change
    create_table :course_attendees do |t|
      t.string :target_type
      t.integer :target_id
      t.string :course_id

      t.timestamps
    end
  end
end
