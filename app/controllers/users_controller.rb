class UsersController < ApplicationController
  def dashboard
    @user = current_user
    @bookings = current_user.dj_profile_bookings
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
