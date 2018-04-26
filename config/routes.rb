Rails.application.routes.draw do
  resources :images
  resources :rides
  
  devise_for :users
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get 'users/index', to: 'users#index'
  get 'users/show', to: 'users#show'
  
end
