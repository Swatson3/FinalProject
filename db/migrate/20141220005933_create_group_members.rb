class CreateGroupMembers < ActiveRecord::Migration
  def change
    create_table :group_members do |t|
      t.string :group_member_name
      t.string :group_member_phone_number
      t.string :group_member_email
      t.reference :assignment_id

      t.timestamps
    end
  end
end
