class Student < ApplicationRecord

    validates :name, presence: true
    validates :age, numericality: { less_than_or_equal_to: 18 }

    belongs_to :instructor

end
