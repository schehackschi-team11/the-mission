Rails.application.routes.draw do

  get 'challenge/show'

  get 'challenge/submit'

  post 'challenge/post_result'
  get 'challenge/result'

  root to: 'challenge#index'
  devise_for :users
  resources :users
end
