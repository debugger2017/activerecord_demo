class Branch < ApplicationRecord
	has_many :accounts
	has_many :loans
end
