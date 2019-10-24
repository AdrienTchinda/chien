class Dog < ApplicationRecord
	has_many :scrolls
    has_many :dogsitters, through: :scrolls
end
