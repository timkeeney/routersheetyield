Rails.application.routes.draw do
  resources :customers
  get 'home/index'

  get 'home/evaluation'

  resources :rems
  resources :sheets
  
  root to: 'home#index'
  
end
