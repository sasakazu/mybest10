Rails.application.routes.draw do

  root 'pages#home'

  get 'pages/about' => 'pages#about'

  get 'books/search' => 'books#search'

  get 'signup' => 'users#new'



  resources :users
  resources :mybests

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
