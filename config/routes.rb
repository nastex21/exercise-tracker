Rails.application.routes.draw do
  resources :users, path: '/api/register'
  get 'home/index'

  #resources :logins, path: '/api/login'
  
  get 'api' => 'home#index'
  get 'api/dashboard' => 'api#dashboard'
  get 'api/login' => 'api#login'
  get 'api/register' => 'api/register'
  root 'home#index'
end
