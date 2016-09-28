Rails.application.routes.draw do

  devise_for :users
  resources :artists
  resources :songs

  root :to => "home#index"



end
