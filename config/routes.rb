Rails.application.routes.draw do
  # resources :items, only: [:index] do

  # end
  # resources :users, only: [:show] do

  # end

  resources :users, only: [:show] do
    resources :items, only: [:show, :index] 
  end
  resources :items, only: [:show, :index, :create]


end
