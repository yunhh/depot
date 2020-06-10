class Cart < ApplicationRecord
  has_many :line_items, dependent: :destroy
end

cart = Cart.find()
puts "This cart has #{cart.line_items.count} line items"

def add_product(product)
  current_item = line_items.find_by(product_id: product.id)
  if current_item
    current_item.quantity += 1
  else
    current_item = line_items.build(priduct_id: product.id)
  end
  current_item
end
