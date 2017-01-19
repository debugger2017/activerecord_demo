class RemoveColFrmAccount < ActiveRecord::Migration[5.0]
  def change
  	remove_column :accounts , :acc_number
  end
end
