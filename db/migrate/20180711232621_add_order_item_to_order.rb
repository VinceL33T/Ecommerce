class AddOrderItemToOrder < ActiveRecord::Migration[5.0]
  def change
    add_reference :orders, :order, foreign_key: true, null: false 
  end
end
