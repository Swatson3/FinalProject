class Deadline < ActiveRecord::Base
  belongs_to :course
  belongs_to :assignment
  validates :deadline_date, presence: true
  validates :assignment_id, presenc: true
  validates :course_id, :presence: true
end
