Rails.application.routes.draw do

  devise_for :users
  root 'welcome#index'

  # get 'signup' => 'users#new'
  # resources :users, except: [:new]
  # get 'users' => 'users#index', as: :users
  # get 'users/:id' => 'users#show', as: :users
  # get 'users/:id/edit' => 'users#edit', as: :edit_user
  # post 'users' => 'users#create'
  # patch 'users/:id' => 'users#update'
  # put 'users/:id' => 'users#update'
  # delete 'users/:id' => 'users#delete'
  #
  # get 'login' => 'sessions#new'
  # post 'login' => 'sessions#create'
  # delete 'login' => 'sessions#destroy'
end
