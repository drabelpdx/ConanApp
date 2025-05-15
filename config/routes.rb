Rails.application.routes.draw do

  get 'about', to: 'pages#about'

  resources :heroes
  resources :items
  resources :maps
  resources :models
  resources :products
  resources :resources
  resources :scenarios
  resources :skills
  resources :spells
  resources :tiles

  root 'pages#home'

end
