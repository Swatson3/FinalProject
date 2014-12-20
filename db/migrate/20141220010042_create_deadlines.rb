class CreateDeadlines < ActiveRecord::Migration
  def change
    create_table :deadlines do |t|
      t.date :deadline_date
      t.time :deadline_time
      t.reference :assignment_id
      t.reference :course_id

      t.timestamps
    end
  end
end
