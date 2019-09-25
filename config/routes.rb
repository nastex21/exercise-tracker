Rails.application.routes.draw do
  get 'home/index'

  resources :logins, path: '/api/login'
  
  #get 'api' => 'home#index'
  #get 'api/dashboard' => 'api#dashboard'
  #get 'api/login' => 'api#login'

  root 'home#index'
end
