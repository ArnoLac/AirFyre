class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  before_action :configure_permitted_parameters, if: :devise_controller?

  #Allow the user to add a photo and bio when sign up
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:photo, :bio])

    devise_parameter_sanitizer.permit(:account_update, keys: [:photo, :bio])
  end
end
