class ChangeDefaultProductsInventory < ActiveRecord::Migration
  def change
    change_column_default(:products, :inventory, 0)
  end
end
