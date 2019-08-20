class BookingsController < ApplicationController
  before_action :set_bookings, only: [:show, :edit, :update, :destroy]

  def index
    @bookings = Booking.all
  end

  def show
  end

  def new
    @booking = Booking.new
  end

  def edit
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    if @booking.save
      redirect_to @booking, notice: "Your booking request has been sent!"
    else
      render :new
    end
  end

  def update
    if @booking.update(booking_params)
      redirect_to @booking, notice: 'Your booking request has been updated succesfully'
    else
      render :edit
    end
  end

  def destroy
    @booking.destroy
    redirect_to bookings.path
  end

  private

  def set_bookings
    @bookings = Booking.find(params[:id])
  end

  def booking_params
    params.require(:booking).permit(:name, :date, :location, :set_length, :dj_profile)
  end
end
