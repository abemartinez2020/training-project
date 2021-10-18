class Customer < ApplicationRecord
  has_one :profile
  has_one :shoppingcart
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable, :trackable
end
