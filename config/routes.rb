Rails.application.routes.draw do

  root 'homes#index'
  get 'dashboard', to: 'dashboard#show'

  get '/auth/auth0/callback' => 'auth0#callback'
  get '/auth/failure' => 'auth0#failure'
  get '/auth/logout' => 'auth0#logout'

end