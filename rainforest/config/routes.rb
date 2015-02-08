Rails.application.routes.draw do
  root 'products#index'
  resources :products
  resources :users, only: [:new, :create]
  resources :sessions, only: [:new, :create, :destroy]

  # get 'sessions/new'

  # get 'sessions/create'

  # get 'sessions/destroy'

  # get 'products/index'

  # get 'products/show'

  # get 'products/new'

  # get 'products/edit'

  # get 'users/new'

  # get 'users/create'

  end
