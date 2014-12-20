class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :course_name
      t.time :course_time
      t.string :course_day
      t.string :course_professor

      t.timestamps
    end
  end
end
