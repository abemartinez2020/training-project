class Category < ApplicationRecord
  has_many :productcategory
  has_many : product, through: :productcategory
end
