Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  devise_for :users
  root to: 'products#index'
  get 'autocomplete', to: 'products#complete', as: 'complete'

  resources :categories, only: :show do
    resources :products, only: %i[index show]
  end

  resources :products, only: %i[index show] do
    get :search, on: :collection
  end
end
