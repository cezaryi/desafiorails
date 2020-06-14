Rails.application.routes.draw do

  resources :reservations
  get 'admins/index'
  root 'reservations#index'
  
  resources :books
  resources :categories
  namespace :backoffice do
    get 'dashboard/index'
  end
  resources :authors
  resources :clients
  devise_for :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
