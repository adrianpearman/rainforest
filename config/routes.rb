Rails.application.routes.draw do

  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  get 'users/new'

  get 'users/create'

  resources :products
  resources :users, only: [:new, :create]
  resources :sessions, only: [:new, :create, :destroy]
  # get 'products/index'
  #
  # get 'products/show'
  #
  # get 'products/new'
  #
  # get 'products/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
