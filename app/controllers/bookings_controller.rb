class BookingsController < ApplicationController
  

  def new
    @booking = Booking.new
    @selected_flight = Flight.find(params[:flight])

  end

  def create
    @booking = Booking.new(booking_params)
    if @booking.save
      flash[:success] = 'Booking saved!'
      redirect_to booking_path(@booking)
    else
      flash[:alert] = 'An error occured!'
      render "new"
    end
  end

  def show
  end

  def index 
    @bookings =Booking.all
  end
end

private

  def booking_params
    params.require(:booking).permit(:flight_id,passengers_attributes: [:name,:email])
  end

