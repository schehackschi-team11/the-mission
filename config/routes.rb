Rails.application.routes.draw do
  get 'challenge_controller/challenge'

  get 'challenge_controller/submit', as: :challenge_controller_submit

  get 'challenge_controller/result'

  root to: 'visitors#index'
  devise_for :users
  resources :users
end
