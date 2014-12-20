class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :assignment_name
      t.reference :assignment_type
      t.integer :assignment_estimated_work_hours
      t.date :assignment_assigned_date

      t.timestamps
    end
  end
end
