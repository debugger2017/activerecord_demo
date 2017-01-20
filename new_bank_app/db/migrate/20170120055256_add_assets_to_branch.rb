class AddAssetsToBranch < ActiveRecord::Migration[5.0]
  def change
  	add_column :branches , :assets ,:integer
  end
end
