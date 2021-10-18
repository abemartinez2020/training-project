class Order < ApplicationRecord
  belongs_to :customer
  has_many :productorder
  has_many :product, through: :productorder
end
