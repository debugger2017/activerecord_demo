class ChangeColInAccount < ActiveRecord::Migration[5.0]
  def change
  	remove_column :accounts , :branch_id
  	add_column :accounts , :branch_id , :integer
  	add_foreign_key :accounts , :branches
  end
end
