class BookingsController < ApplicationController
  before_action :set_booking, only: [:show, :edit, :update, :destroy]

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
    # @booking.dj_profile =
    if @booking.save!
      redirect_to dj_profile_path(@booking.dj_profile), notice: "Your booking request has been sent!"
    else
      render :new
    end
  end

  def update
    if @booking.update(booking_params)
      redirect_to dashboard_path(current_user), notice: 'Your booking request has been updated succesfully'
    else
      render :edit
    end
  end

  def destroy
    @booking.destroy
    redirect_to dashboard_path(@booking.user)
  end

  private

  def set_booking
    @booking = Booking.find(params[:id])
  end

  def booking_params
    params.require(:booking).permit(:name, :date, :location, :set_length, :dj_profile_id, :validated)
  end
end
