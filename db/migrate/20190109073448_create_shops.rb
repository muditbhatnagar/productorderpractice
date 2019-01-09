class CreateShops < ActiveRecord::Migration[5.1]
  def change
    create_table :shops do |t|
    	t.string :name
      t.integer :shop_id
      t.integer :product_id
      t.string :product_name
      t.string :quantity

      t.timestamps
    end
  end
end
