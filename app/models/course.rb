class Course < ApplicationRecord
    has_many :students
    has_many :instructors
    belongs_to :cohorts
end
 