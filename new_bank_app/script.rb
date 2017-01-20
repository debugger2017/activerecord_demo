require 'csv'

fields = %w{customer_id account_id}

CSV.foreach("/home/debugger2017/activerecord_demo/new_bank_app/data/depositors.csv",headers: true) do |row|
	rows = row.to_hash
	a = Depositor.new(rows)
	a.save
end
