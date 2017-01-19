class CreateDepositors < ActiveRecord::Migration[5.0]
  def change
    create_table :depositors do |t|

      t.timestamps
    end
  end
end
