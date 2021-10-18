class CartItem < ApplicationRecord
  belongs_to :shoppingcart
  belongs_to: product
end
