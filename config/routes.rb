Rails.application.routes.draw do
  devise_for :users
  # devise_for :users
  get 'prototypes/index'
  root to: "prototypes#index"

  get 'prototypes/new', to: 'prototypes#new'

  resources :prototypes do
    resources :comments, only: :create
  end

  resources :prototypes, only: [:index, :new, :create, :show, :edit, :update, :destroy]

  resources :users, only: :show
end
