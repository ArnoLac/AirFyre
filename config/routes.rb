Rails.application.routes.draw do
  root to: 'pages#home'
  devise_for :users

  get "/dashboard", to: "users#dashboard"

  get '/djs/:genres', to: 'dj_profiles#genre', as: 'genre'

  resources :dj_profiles

  resources :bookings

  resources :reviews, only: [:new, :create]
end

