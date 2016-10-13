class RemoveImagesFromOrders < ActiveRecord::Migration[5.0]
  def change
    remove_column :orders, :images, :string
  end
end
