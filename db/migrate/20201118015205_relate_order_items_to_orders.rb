class RelateOrderItemsToOrders < ActiveRecord::Migration[6.0]
  def change
    add_reference :order_items, :order, index: true
  end
end
