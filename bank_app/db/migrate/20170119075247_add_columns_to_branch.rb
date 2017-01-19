class AddColumnsToBranch < ActiveRecord::Migration[5.0]
  def change
  		add_column :branches , :branch_name , :string
  		add_column :branches , :branch_city , :string
  		add_column :branches , :assets , :string
  end
end
