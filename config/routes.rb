Rails.application.routes.draw do
  root to: 'rents#index'
  resources :stations
  resources :rents
end
