class GroupMember < ActiveRecord::Base
  belongs_to :assignment
  validates :group_member_name, presence: true
  validates :group_member_email, presence: true
  validates :assignment_id, presence: true
end
