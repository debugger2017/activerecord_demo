class AddFkToAccount < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key :accounts , :branches
  end
end
