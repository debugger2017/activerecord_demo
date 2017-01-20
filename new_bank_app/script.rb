require 'csv'

fields = %w{customer_street customer_city customer_name}

CSV.foreach("/home/debugger2017/Downloads/customers.csv",headers: true) do |row|
	rows = row.to_hash
	a = Customer.new(rows)
	a.save
end
