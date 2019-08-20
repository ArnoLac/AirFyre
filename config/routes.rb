Rails.application.routes.draw do
  root to: 'pages#home'
  devise_for :users

  resources :users do
    resources :dj_profiles, only: [:create, :new, :destroy, :edit, :update]
  end

  resources :dj_profiles, only: [:index, :show]

  resources :bookings
end

