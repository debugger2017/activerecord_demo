class AddColumnsToAccount < ActiveRecord::Migration[5.0]
  def change
  	add_column :accounts , :balance , :integer
  	add_column :accounts , :branch_id , :integer
  	add_foreign_key :accounts , :branches 
  end
end
