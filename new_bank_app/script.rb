require 'csv'

fields = %w{branch_id amount}

CSV.foreach("/home/debugger2017/activerecord_demo/new_bank_app/data/borrower.csv",headers: true) do |row|
	rows = row.to_hash
	a = Borrower.new(rows)
	a.save
end
