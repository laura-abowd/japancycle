Rails.application.routes.draw do

  get 'bookings/create'
  get 'users/dashboard'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get '/dashboard', to: 'users#dashboard'
  resources :users, only: [:show]
  resources :cycles, only: [:index, :show, :new, :create, :destroy] do
    resource :bookings, only: [:create]
  end
  get 'test', to: 'pages#test'
  get 'bookings/:id/confirmation', to: 'bookings#confirmation', as: :confirmation

end
