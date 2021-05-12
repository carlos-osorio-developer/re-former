Rails.application.routes.draw do
  resources :users, only: [:new, :create, :update, :edit]
  root "users#new"
  # get 'users/new'
  # get 'users/edit'
end
