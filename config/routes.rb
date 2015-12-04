Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  get 'challenges', to: 'challenge#index'
  get 'challenge/show'
  get 'challenge/submit'
  post 'challenge/post_result'
  get 'challenge/result'

  # get 'island_mission'

  root to: 'mission#index'
  devise_for :users
  resources :users
end
