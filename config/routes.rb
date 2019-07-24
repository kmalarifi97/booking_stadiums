Rails.application.routes.draw do
  devise_for :users
resources :days
resources :teams
resources :stads
  root 'days#index'

  
end
