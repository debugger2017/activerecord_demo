class CreateLoans < ActiveRecord::Migration[5.0]
  def change
    create_table :loans do |t|
      t.string :branch_name
      t.integer :amount
      t.timestamps
    end
  end
end
