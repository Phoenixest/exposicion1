class Career < ApplicationRecord
    has_many :studentCareer
    has_many :students, through: :studentCareer
end
