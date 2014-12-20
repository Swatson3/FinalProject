class Course < ActiveRecord::Base
  has_many :deadlines
  validates :course_name, presence: true
end
