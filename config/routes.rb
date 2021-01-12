Rails.application.routes.draw do
  root to: 'products#index'

  resources :categories, only: :show do
    resources :products, only: %i[index show]
  end

  resources :products, only: %i[index show] do
    get :search, on: :collection
  end
end
