Rails.application.routes.draw do
  devise_for :users
  get 'terms/index'

  resources :rooms
  root 'home#index'
end