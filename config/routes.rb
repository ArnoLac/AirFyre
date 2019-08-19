Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :dj_profiles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
