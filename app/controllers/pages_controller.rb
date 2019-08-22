class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @dj_profiles = DjProfile.all.sample(21)
    # if params search, get specific profiles with where genres inlude celui cherche
  end
end
