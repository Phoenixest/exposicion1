class Student < ApplicationRecord
    has_many :student_careers
    has_many :careers, through: :student_careers
    
    validates :first_name, :lastname, presence: true, length: { maximun: 15 }
    
    after_find :show_message
    
    private
        def show_message
            puts "Se ha encontrado un estudiante"
        end
end
