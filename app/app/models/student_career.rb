class StudentCareer < ApplicationRecord
    belongs_to :student
    belongs_to :career
end
