Rails.application.routes.draw do
  post 'user_token' => 'user_token#create'
  get 'subjects/' => 'subjects#index'
  get 'subjects/new'
  get 'subjects/destroy'
  get 'subjects/update'
  get 'tutorials' => 'tutorials#index'
  get 'tutorials/new'
  get 'tutorials/destroy'
  get 'tutorials/update'
  get 'articles/' => 'articles#index'
  get 'articles/new'
  get 'articles/destroy'
  get 'articles/update'
  get 'careers/' => 'careers#index'
  get 'users/' => 'users#index'
  #root to: 'users#index'
  resources :users, only: [:index, :new, :create]
  # get 'signup' => 'users#new' resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
