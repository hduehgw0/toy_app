Rails.application.routes.draw do
  resources :microposts
  resources :users
  # root "hello#index"
  root 'users#index'
end
