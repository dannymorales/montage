class AddImagesToOrders < ActiveRecord::Migration[5.0]
  def change
    add_column :orders, :images, :string
  end
end
