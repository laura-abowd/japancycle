class Cycle < ApplicationRecord

  include PgSearch::Model
  pg_search_scope :search_by_fields,
    against: [ :brand, :color, :category, :town],
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
  validates :town, presence: true

  BRAND = Cycle.select(:brand).map(&:brand).uniq.reject(&:blank?)
  COLOR = Cycle.select(:color).map(&:color).uniq.reject(&:blank?)
  CATEGORY = Cycle.select(:category).map(&:category).uniq.reject(&:blank?)
  TOWN = Cycle.select(:town).map(&:town).uniq.reject(&:blank?)

end
