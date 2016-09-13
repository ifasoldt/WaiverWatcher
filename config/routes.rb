Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/auth/yahoo/callback' => 'user_sessions#create'
  root 'user_sessions#test'
  get '/api_call' => 'users#api_call'
end
