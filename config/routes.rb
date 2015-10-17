Rails.application.routes.draw do
  get 'challenge_controller/challenge'

  get 'challenge_controller/show'

  get 'challenge_controller/index'

  get 'challenge_controller/submit'

  post 'challenge_controller/post_result'
  get 'challenge_controller/result'

  root to: 'visitors#index'
  devise_for :users
  resources :users
end
