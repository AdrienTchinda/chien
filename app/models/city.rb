class City < ApplicationRecord
    has_many :dogs
    has_many :dogsitters, through: :scrolls
end
