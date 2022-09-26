class Taxi < ApplicationRecord
  has_many :rides
  has_many :passengers, through: :rides, foreign_key: true
end
