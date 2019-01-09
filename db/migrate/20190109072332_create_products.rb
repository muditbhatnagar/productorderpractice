class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :quantity
      t.integer :price
      t.integer :product_id
      t.integer :shop_id

      t.timestamps
    end
  end
end
