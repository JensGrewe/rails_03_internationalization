class AddPriceToReference < ActiveRecord::Migration
  def change
    add_column :references, :price, :decimal
  end
end
