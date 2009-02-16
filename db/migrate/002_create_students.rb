class CreateStudents < ActiveRecord::Migration
  def self.up
    create_table :students do |t|
      t.string :firstname
      t.string :lastname
      t.date :birthday

      t.timestamps
    end
  end

  def self.down
    drop_table :students
  end
end
