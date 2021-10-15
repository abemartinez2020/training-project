class Profile < ApplicationRecord
  validates :phone_number, presence: true, length: {minimum: 10}
  validates :gender, presence: true
  validates :age, presence: true
end

