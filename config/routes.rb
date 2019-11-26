Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get "/dashboard", to: "pages#dashboard", as: "dashboard"
  resources :artists, only:[:index, :show]
  resources :categories, only:[:show]
  resources :eventers, only:[:index, :show]
  resources :users, only:[:edit, :update] do
    resources :bookings, only:[:new, :create]
  end
end
