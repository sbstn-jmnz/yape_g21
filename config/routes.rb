Rails.application.routes.draw do
  devise_for :users
  get 'users/index'
  get 'users/:id', to: 'users#show', as: 'users'
  get 'purchases/index'
  post 'purchases/:product_id/create', to: 'purchases#create', as: 'create_purchases'
  resources :products
  root to: 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
