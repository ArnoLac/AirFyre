class DjProfilesController < ApplicationController
  before_action :set_dj_profile, only: [:show, :edit, :update, :destroy]
  skip_before_action :authenticate_user!, only: [:index, :show, :genre]

  def index
    @dj_profiles = DjProfile.all
  end

  # we can see all dj profiles
  def show
   # @dj_profiles = DjProfile.all
   @bookings = Booking.all
   @booking = Booking.new

  end

  # we can create a new dj profile
  def new
    @dj_profile = DjProfile.new
  end

  def genre
    @genre = params[:genres]
    @djs = DjProfile.select { |dj| dj.genres.include?(@genre) }
  end

  # as a user owning a dj profile i can edit it
  def edit
  end

  # POST the new profile
  def create
    @dj_profile = DjProfile.new(dj_params)
    @dj_profile.user = current_user
    @dj_profile.genres = [params[:dj_profile][:genres]]
    if @dj_profile.save
      redirect_to dj_profile_path(@dj_profile), notice: 'Your Dj profile has been created succesfully!'
    else
      render :new
    end
  end

  # PATCH/PUT as a user owning a dj profile i can update it
  def update
    if @dj_profile.update(dj_params)
      redirect_to dj_profile_path(@dj_profile), notice: 'Your Dj profile has been updated succesfully'
    else
      render :edit
    end
  end

  # As a user i can delete my dj profile
  def destroy
    @dj_profile.destroy
    redirect_to dj_profile_path(@dj_profile)
  end

  private

  def set_dj_profile
    @dj_profile = DjProfile.find(params[:id])
  end

  def dj_params
    params.require(:dj_profile).permit(:genre, :stage_name, :bio)
  end
end
