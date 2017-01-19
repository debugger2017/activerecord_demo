class ChangeColumnInAccount < ActiveRecord::Migration[5.0]
  def change
  	change_column :accounts , :branch_id ,:integer
  end
end
