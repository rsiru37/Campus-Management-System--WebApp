class Student < ApplicationRecord
  has_many :course_attendee, as: :attendee, class: 'CourseAttendee'
end
