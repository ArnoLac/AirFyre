class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    if params[:query].nil? == false
      @query = params[:query]
      @query == "All DJs" ? @dj_profiles = DjProfile.all.sample(33) : @dj_profiles = DjProfile.where("'#{params[:query]}' = ANY (genres)").sample(21)
    else
      @dj_profiles = DjProfile.all.sample(33)
    end
    # if params search, get specific profiles with where genres inlude celui cherche
  end
end
