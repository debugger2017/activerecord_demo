class AddColumnsToAccount < ActiveRecord::Migration[5.0]
  def change
  	add_column :accounts , :balance , :double
  	add_column :accounts , :branch_id , :integer
  	add_foreign_key :accounts , :branches , column: :branch_id , primary_key: "branch_id" , on_delete: :cascade, on_update: :cascade
  	
  end
end
