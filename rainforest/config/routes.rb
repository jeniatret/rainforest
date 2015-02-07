Rails.application.routes.draw do
  root 'products#index'
  resources :products

  # get 'products/index'

  # get 'products/show'

  # get 'products/new'

  # get 'products/edit'

  end
