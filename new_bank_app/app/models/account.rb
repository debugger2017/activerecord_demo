class Account < ApplicationRecord
	belongs_to :branch
	has_one :depositor
	has_one :customer, through: :depositor
end
