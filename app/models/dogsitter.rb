class Dogsitter < ApplicationRecord
	has_many :scrolls
    has_many :dogs, through: :scrolls
end
