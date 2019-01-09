Rails.application.routes.draw do
  devise_for :users
  resources :shops
  resources :products
  root 'shops#index'
  resources :charges
  get 'order/myorder'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
