class Loan < ApplicationRecord
	has_one :borrower
	has_one :customer , through: :borrower
	belongs_to :branch
end
