class Booking < ApplicationRecord
  belongs_to :cycle
  belongs_to :user

  validates :pick_up_date, presence: true
end
