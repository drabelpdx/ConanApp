Rails.application.routes.draw do

  get 'about', to: 'pages#about'

  get 'signup', to: 'users#new'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'

  get 'auth/:provider/callback', to: 'sessions#create'
  get 'auth/failure', to: redirect('/')

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
  resources :sessions, only: [:create, :destroy]
  resources :users, except: :new

  root 'pages#home'

end
