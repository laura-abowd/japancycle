class User < ApplicationRecord

  has_many :cycles
  has_many :bookings_as_owner, through: :cycles, source: :bookings
  has_many :bookings
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
    :recoverable, :rememberable, :validatable
end
