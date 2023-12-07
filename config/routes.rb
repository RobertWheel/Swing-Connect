Rails.application.routes.draw do
  resources :schedules
  get 'lineup_dashboard/index'
  resources :teams
  get 'dashboard/index'
  resources :players
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "dashboard#index"
end
