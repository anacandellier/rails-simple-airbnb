class Flat < ApplicationRecord
  validates :name, :description, :price_per_night, :number_of_guests, :address, presence: :true
end
