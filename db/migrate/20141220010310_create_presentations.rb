class CreatePresentations < ActiveRecord::Migration
  def change
    create_table :presentations do |t|
      t.reference :assignment_id
      t.string :presentation_length

      t.timestamps
    end
  end
end
