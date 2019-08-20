class UsersController < ApplicationController
  def dashboard
    @user = current_user
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
