class Booking < ApplicationRecord
  belongs_to :cycle

  validates :pick_up_date, presence: true
end
