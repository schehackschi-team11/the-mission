Rails.application.routes.draw do
  get 'challenge/challenge'

  get 'challenge/submit'

  post 'challenge/post_result'
  get 'challenge/result'

  root to: 'visitors#index'
  devise_for :users
  resources :users
end
