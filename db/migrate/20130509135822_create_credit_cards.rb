class CreateCreditCards < ActiveRecord::Migration
  def change
    create_table :credit_cards do |t|
      t.string :name
      t.integer :bank_id

      t.timestamps
    end
  end
end
