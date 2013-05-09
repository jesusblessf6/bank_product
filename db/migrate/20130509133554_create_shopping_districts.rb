class CreateShoppingDistricts < ActiveRecord::Migration
  def change
    create_table :shopping_districts do |t|
      t.string :name

      t.timestamps
    end
  end
end
