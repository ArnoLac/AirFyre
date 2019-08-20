Rails.application.routes.draw do
  root to: 'pages#home'
  devise_for :users

  get "/dashboard", to: "users#dashboard"

  resources :dj_profiles

  resources :bookings
end

