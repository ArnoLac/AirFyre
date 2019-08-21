class UsersController < ApplicationController
  def dashboard
    @user = current_user
    @bookings_user = current_user.bookings
    if  current_user.dj_profiles.any?
      @bookings_dj = current_user.dj_profiles.first.bookings
    end
  end

  def update
    @user = current_user
    @user.update(user_params)
    redirect_to dashboard_path
  end

  private

  def user_params
    params.require(:user).permit(:username, :photo)
  end
end
