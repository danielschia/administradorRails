class AddTotalToSale < ActiveRecord::Migration[6.0]
  def change
    add_column :sales, :total, :decimal
  end
end
