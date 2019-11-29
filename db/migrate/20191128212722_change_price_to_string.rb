class ChangePriceToString < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :price, :string
  end
end
