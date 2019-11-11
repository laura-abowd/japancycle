class Cycle < ApplicationRecord
  has_many :bookings
  belongs_to :user

  validates :brand, presence: true
  validates :color, presence: true
  validates :category, presence: true
  validates :price, presence: true
  validates :location, presence: true
end
