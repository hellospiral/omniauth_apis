Rails.application.routes.draw do

  devise_for :users, :controllers => {
    :omniauth_callbacks => 'users/omniauth_callbacks'
  }
  resources :artists
  resources :songs

  root :to => "home#index"

end
