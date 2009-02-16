class CreateCoursesStudents < ActiveRecord::Migration
  def self.up
  	create_table :courses_students, :id => false do |t|
  		t.integer :course_id, :null => false
  		t.integer :student_id, :null => false
  end

  def self.down
  	drop_table :courses_students
  end
end
