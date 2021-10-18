class ShoppingCart < ApplicationRecord
  belongs_to :customer
  has_many :checkout
  
  has_many :cartitem
  has_many :product, thorugh: :cartitem
end
