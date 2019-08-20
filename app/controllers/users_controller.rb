class UsersController < ApplicationController
  def dashboard
    @user = current_user
  end
end
