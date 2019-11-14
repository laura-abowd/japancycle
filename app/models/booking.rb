class Booking < ApplicationRecord
  belongs_to :cycle
  belongs_to :user
end
