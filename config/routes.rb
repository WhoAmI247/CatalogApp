Rails.application.routes.draw do
  get 'users/new'

  get 'sessions/new'

  resources :items
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'categories#index'
  
  get 'signup', to: 'users#new'
  resources :users
end
