class CreateBorrowers < ActiveRecord::Migration[5.0]
  def change
    create_table :borrowers do |t|
      t.integer :customer_id
      t.integer :loan_id
      t.timestamps
    end
  end
end
