Rails.application.routes.draw do
  get 'order/new'
  resources :products
  resources :profiles
  resources :orders
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
