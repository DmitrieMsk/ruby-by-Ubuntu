class CreateCreditTransactions < ActiveRecord::Migration[7.0]
  def change
    create_table :credit_transactions do |t|

      t.timestamps
    end
  end
end
