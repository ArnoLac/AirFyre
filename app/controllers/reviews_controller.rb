class ReviewsController < ApplicationController
  def new
    # @review = Review.find(params[:review_id])
    @booking = Booking.find(params[:booking_id])
    @review = Review.new
  end

  def create
    booking = Booking.find(params[:booking_id])
    @review = Review.new(review_params)
    @review.booking = booking
    @review.save!
    redirect_to dashboard_path
  end

  private

  def review_params
    params.require(:review).permit(:comment, :fyre_stars)
  end
end
