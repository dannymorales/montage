class RemoveColumnFromOrder < ActiveRecord::Migration[5.0]
  def change
    remove_column :orders, :image, :string
  end
end
