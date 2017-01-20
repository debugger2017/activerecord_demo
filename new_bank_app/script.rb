require 'csv'

fields = %w{branch_id balance}

CSV.foreach("/home/debugger2017/activerecord_demo/new_bank_app/data/accounts.csv",headers: true) do |row|
	rows = row.to_hash
	a = Account.new(rows)
	a.save
end
