Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'challenge/show'

  get 'challenge/submit'

  post 'challenge/post_result'
  get 'challenge/result'

  root to: 'challenge#index'
  devise_for :users
  resources :users
end
