
Rails.application.routes.draw do

  
  root to: 'pages#home'

  devise_for :users, :controllers => { registrations: 'registrations' }


  get 'home', to: 'pages#home', as: 'home'
  get 'pages/about', to: 'pages#about', as: 'about'
  get 'potholes/:id/edit', to: 'potholes#edit', as:'edit_pothole2'
  post 'potholes/new', to:'potholes#create'
  post '/', to:'potholes#create'
  post 'home', to:'potholes#create'
  post 'potholes/:id/edit', to: 'potholes#update_rating'
  get 'potholes/new', to: 'potholes#new', as: 'new_pothole'
  get 'potholes/:id/edit_pothole', to: 'potholes#edit_pothole', as: 'edit_pothole'
  get 'potholes/:id/edit_name', to: 'potholes#edit_name', as: 'edit_name' 
  get 'potholes/:id/duplicate', to: 'potholes#duplicate', as: 'duplicate' 
  get 'potholes/:id', to: 'potholes#show', as: 'pothole'
  patch 'potholes/:id', to: 'potholes#update'
  put 'potholes/:id', to: 'potholes#update'
  delete 'potholes/:id', to: 'potholes#destroy'
  get 'users/:id', to: 'users#show_pins', as: 'user'
  put 'user/:id', to: 'user#themeswitch', as: 'themeswitch'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
