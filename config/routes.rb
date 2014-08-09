Rails.application.routes.draw do
  devise_for :admins
  namespace :admin do
    root to: 'users#index'
    resources :users
  end
  root to: 'visitors#index'
end
