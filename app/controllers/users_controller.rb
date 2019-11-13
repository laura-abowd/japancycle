class UsersController < ApplicationController
  skip_before_action :authenticate_user!

  def dashboard
    @user = User.find(current_user.id)
    @cycles = current_user.cycles
    @bookings = current_user.bookings
  end
end
