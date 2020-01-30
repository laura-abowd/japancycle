class BookingsController < ApplicationController
  def create
    @cycle = Cycle.find(params[:cycle_id])
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    @booking.cycle = @cycle
    if @booking.save
      redirect_to dashboard_path
    else
      render 'cycles/show'
    end
  end

  def confirmation



  end

  private
  def booking_params
    params.require(:booking).permit(:pick_up_date, :Description, :user_id)
  end



end
