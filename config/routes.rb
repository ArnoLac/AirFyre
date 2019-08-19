Rails.application.routes.draw do
  root to: 'pages#home'
  devise_for :users

  resources :users do
    resources :dj_profiles
  end
end
