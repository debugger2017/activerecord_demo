class Customer < ApplicationRecord
	has_many :depositors
	has_many :accounts , through: :depositors
	has_many :borrowers
	has_many :loans , through: :borrowers
end
