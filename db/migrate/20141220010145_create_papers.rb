class CreatePapers < ActiveRecord::Migration
  def change
    create_table :papers do |t|
      t.reference :assignment_id
      t.integer :paper_page_length

      t.timestamps
    end
  end
end
