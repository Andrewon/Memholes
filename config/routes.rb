Rails.application.routes.draw do

  
  root to: 'pages#home'

  devise_for :users

  get 'home', to: 'pages#home', as: 'home'
  get 'pages/about', to: 'pages#about', as: 'about'
  get 'potholes/:id', to: 'potholes#show', as: 'pothole'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
