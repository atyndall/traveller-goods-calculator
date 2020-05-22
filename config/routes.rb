Rails.application.routes.draw do
  resources :generations, only: [:show, :destroy, :create]
  resources :goods
  resources :worlds
  resources :subsectors
    
  root to: 'generations#index'
end
