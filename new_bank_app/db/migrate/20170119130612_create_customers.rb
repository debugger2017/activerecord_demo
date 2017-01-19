class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :cust_name
      t.string :cust_street
      t.string :cust_city
      t.timestamps
    end
  end
end
