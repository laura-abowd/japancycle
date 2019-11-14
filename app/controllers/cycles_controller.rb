class CyclesController < ApplicationController

  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    if params[:query].present?
      @cycles = Cycle.search_by_fields(params[:query])
    else
      @cycles = Cycle.all
    end
  end

  def show
    @cycle = Cycle.find(params[:id])
    @booking = Booking.new
  end

  def create
    @cycle = Cycle.new(cycle_params)
    @cycle.user = current_user

    if @cycle.save
      redirect_to dashboard_path
    else
      render 'new'
    end
  end

  def new
    @cycle = Cycle.new
  end

  def destroy
    @cycle = Cycle.find(params[:id])
    @cycle.destroy
    redirect_to '/cycles/new', :notice => "Your cycle has been deleted"
  end

  private
  def cycle_params
    params.require(:cycle).permit(:brand, :color, :category, :price, :description, :location, :photo)
  end
end
