class Assignment < ActiveRecord::Base
  has_many :group_members
  has_many :deadlines
  has_many :papers
  has_many :presentations
  has_many :projects
  has_many :courses, :through => :deadline
  validates :assignment_name, presence: true
  validates :assignment_type, presence: true
end
