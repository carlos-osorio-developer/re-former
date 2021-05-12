Rails.application.routes.draw do
  resources :users, only: [:new, :create, :show, :update, :edit]
  
  # get 'users/new'
  # get 'users/edit'
end
