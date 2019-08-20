class ReviewsController < ApplicationController
  def new
    # @review = Review.find(params[:review_id])
    @booking = Booking.find(params[:booking_id])
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    # @dj_profile = DjProfile.find(params[:dj_profile_id])
    # DjProfile is not a column on reviews table
    # We need booking_id instead (need to nest this action in bookings)
    @review.save!
    redirect_to dashboard_path
  end

  private

  def review_params
    params.require(:review).permit(:comment, :fyre_stars)
  end
end
