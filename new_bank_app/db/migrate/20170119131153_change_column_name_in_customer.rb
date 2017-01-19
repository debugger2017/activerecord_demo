class ChangeColumnNameInCustomer < ActiveRecord::Migration[5.0]
  def change
  	rename_column :customers, :cust_name ,:customer_name 
  	rename_column :customers, :cust_street, :customer_street 
  	rename_column :customers ,:cust_city, :customer_city 
  end
end
