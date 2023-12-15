Rails.application.routes.draw do
  resources :schedules do
      resources :line_ups
  end

  get 'lineup_dashboard/index'
  resources :teams
  get 'dashboard/index'
  resources :players
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get 'search', :to => "search#index"
  # Defines the root path route ("/")
   root "dashboard#index"
end
