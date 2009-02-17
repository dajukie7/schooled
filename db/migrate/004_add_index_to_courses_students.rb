class AddIndexToCoursesStudents < ActiveRecord::Migration
  def self.up
  	add_index :courses_students [:course_id, :student_id], :unique => true
  end

  def self.down
  	remove_index :courses_students, :column => [:course_id, :student_id]
  end
end
