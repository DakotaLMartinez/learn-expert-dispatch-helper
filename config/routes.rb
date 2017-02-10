Rails.application.routes.draw do
  resources :questions
  devise_for :users

  root 'questions#index'

  put '/questions/:id/start_screenshare', to: 'questions#start_screenshare', as: 'start_screenshare'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
