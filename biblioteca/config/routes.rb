Rails.application.routes.draw do
  resources :reservations
  resources :books
  resources :categories
  resources :authors
  resources :clients
  devise_for :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
