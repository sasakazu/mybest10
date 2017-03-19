Rails.application.routes.draw do

  root 'pages#home'

  get 'pages/about' => 'pages#about'


  
  resources :users
  resources :mybests

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
