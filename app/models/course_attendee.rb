class CourseAttendee < ActiveRecord::Base
  belongs_to :attendee, polymorphic: true
end


