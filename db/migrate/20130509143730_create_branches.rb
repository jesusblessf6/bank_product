class CreateBranches < ActiveRecord::Migration
  def change
    create_table :branches do |t|
      t.string :name
      t.integer :shop_id
      t.integer :shopping_district_id

      t.timestamps
    end
  end
end
