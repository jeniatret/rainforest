Rails.application.routes.draw do 
  
  root 'products#index'
  resources :users, only: [:new, :create]
  resources :sessions, only: [:new, :create, :destroy]
  resources :products do  
    resources :reviews, only: [:show, :create, :destroy] 
  end 
end

# get 'reviews/show'

  # get 'reviews/create'

  # get 'reviews/destroy'

 # get 'sessions/new'

  # get 'sessions/create'

  # get 'sessions/destroy'

# get 'users/new'

  # get 'users/create'

# get 'products/index'

  # get 'products/show'

  # get 'products/new'

  # get 'products/edit'
