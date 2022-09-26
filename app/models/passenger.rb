class Passenger < ApplicationRecord
  has_many :rides
  has_many :taxis, through: :rides, foreign_key: true
end
