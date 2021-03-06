class DjProfilesController < ApplicationController
  before_action :set_dj_profile, only: [:show, :edit, :update, :destroy]
  skip_before_action :authenticate_user!, only: [:index, :show, :genre]

  # @positions = # draw table dj positions here
  # [[205, 210, 150, 1], [150, 340, 165, 850], [300, 330, 125, 860], [350, 185, 165, 65], [560, 225, 170, 65], [495, 530, 100, 905], [530, 340, 230, 35], [450, 340, 140, 860], [353, 440, 140, 10], [270, 430, 140, 900], [140, 490, 165, 850], [280, 565, 165, 0], [400, 560, 185, 0]] #check if 0 as z-index causes a problem

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
