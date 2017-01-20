class Customer < ApplicationRecord
	has_many :depositors
	has_many :accounts , through: :depositors
end
