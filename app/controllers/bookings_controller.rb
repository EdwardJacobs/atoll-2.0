class BookingsController < ApplicationController
  def new
    @booking = Booking.new
    @island = Island.find(params[:island_id])
  end

  def create
    @booking = Booking.new
    @island = Island.find(params[:island_id])
    @booking.user = current_user
    @booking.island = @island

    if @booking.save
      redirect_to booking_path(@booking)
    else
      render :new
    end
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def accept_booking
    @booking = Booking.find(params[:id])
    @booking.status = 'accepted'
    @booking.save
    redirect_to dashboard_path
  end

  def reject_booking
    @booking = Booking.find(params[:id])
    @booking.status = 'rejected'
    @booking.save
    redirect_to dashboard_path
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end
end
