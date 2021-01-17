Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  devise_for :users
  root to: 'products#index'
  get 'autocomplete', to: 'products#complete', as: 'complete'

  resources :categories, only: :show do
    resources :products, only: %i[index show]
  end

  resources :products, only: %i[index show] do
    resources :order_items, only: %i[create update destroy]
    get :search, on: :collection
  end

  resource :cart, only: [:show], on: :collection
end
