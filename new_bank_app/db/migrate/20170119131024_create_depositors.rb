class CreateDepositors < ActiveRecord::Migration[5.0]
  def change
    create_table :depositors do |t|
      t.integer :account_id
      t.integer :customer_id

      t.timestamps
    end
  end
end
