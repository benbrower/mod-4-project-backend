Rails.application.routes.draw do
  resources :leaderboards
  resources :settings
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
