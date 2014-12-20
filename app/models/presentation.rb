class Presentation < ActiveRecord::Base
  belongs_to :assignment
  validates :assignment_id, presence: true
end
