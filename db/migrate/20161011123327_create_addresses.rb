class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.string :name
      t.string :street
      t.string :city
      t.string :state
      t.string :zip
      t.string :company
      t.string :phone
      t.string :instructions
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
