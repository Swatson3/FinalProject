class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.reference :assignment_id
      t.string :project_description
      t.string :BLOB

      t.timestamps
    end
  end
end
