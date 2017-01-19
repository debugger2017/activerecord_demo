class ChangeColumnToLoan < ActiveRecord::Migration[5.0]
  def change
  remove_column :loans , :branch_name
  add_column :loans , :branch_id , :integer
  end
end
