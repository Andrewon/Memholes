Rails.application.routes.draw do

  
  root to: 'pages#home'

  devise_for :users

  get 'home', to: 'pages#home', as: 'home'
  get 'pages/about', to: 'pages#about', as: 'about'
  post 'potholes/new', to:'potholes#create'
  post '/', to:'potholes#create'
  post 'home', to:'potholes#create'
  get 'potholes/new', to: 'potholes#new', as: 'new_pothole'
  get 'potholes/:id/edit_name', to: 'potholes#edit_name', as: 'edit_name'
  get 'potholes/:id/edit_pothole', to: 'potholes#edit_pothole', as: 'edit_pothole'
  get 'potholes/:id', to: 'potholes#show', as: 'pothole'
  patch 'potholes/:id', to: 'potholes#update'
  put 'potholes/:id', to: 'potholes#update'
  get 'users/:id', to: 'users#show_pins', as: 'user'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end