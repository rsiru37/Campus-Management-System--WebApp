class TeacherController < ApplicationController
  def check
    eid=params[:empid]
    render '/teacher/first'
  end

  def home
    puts(params[:empid])
    redirect 'teacher/first'
  end
end
