Rails.application.routes.draw do
  root 'page#home'

  get 'page/contact'

  resources :order_items
  resources :addresses
  resources :orders
  resources :carts
  resources :products
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
