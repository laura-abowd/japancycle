class Cycle < ApplicationRecord

  include PgSearch::Model
  pg_search_scope :search_by_fields,
    against: [ :brand, :color, :category, :location],
    using: {
      tsearch: { prefix: true } # <-- now `superman batm` will return something!
    }

  geocoded_by :location
  after_validation :geocode, if: :will_save_change_to_location?

  has_many :bookings
  belongs_to :user


  validates :brand, presence: true
  validates :color, presence: true
  validates :category, presence: true
  validates :price, presence: true
  validates :location, presence: true
end



