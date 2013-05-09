class CreatePromotions < ActiveRecord::Migration
  def change
    create_table :promotions do |t|
      t.string :name
      t.date :start_date
      t.date :end_date
      t.text :content
      t.integer :shop_id
      t.integer :branch_id
      t.integer :promotion_type_id
      t.integer :credit_card_id
      t.integer :bank_id

      t.timestamps
    end
  end
end
