class Product < ApplicationRecord
  has_many :cartitem
  has_many :shoppingcart, through: :cartitem
  
  has_many :productcategory
  has_many :category, through: :productcategory
end
