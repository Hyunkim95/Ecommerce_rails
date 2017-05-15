Rails.application.routes.draw do
  resources :items
  devise_for :users
  get 'pages/index'
  get 'pages/contact'
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
