class UsersController < ApplicationController
  skip_before_action :authenticate_user!

  def dashboard
    @cycles = current_user.bookings.map { |booking| booking.cycle }
    @bookings = current_user.bookings
  end
end
