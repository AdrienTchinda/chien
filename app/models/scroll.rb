class Scroll < ApplicationRecord
    has_many :cities
    has_many :dogs
	has_many :dogsitters
end
