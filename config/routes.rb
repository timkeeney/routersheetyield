Rails.application.routes.draw do
  resources :boats
  resources :customers
  get 'home/index'

  get 'home/evaluation'

  resources :rems
  resources :sheets
  
  root to: 'home#index'
  
end
