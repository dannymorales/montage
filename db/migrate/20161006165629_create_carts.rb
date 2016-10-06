class CreateCarts < ActiveRecord::Migration[5.0]
  def change
    create_table :carts do |t|
      t.integer :quantity
      t.references :user, foreign_key: true
      t.references :products, foreign_key: true

      t.timestamps
    end
  end
end
