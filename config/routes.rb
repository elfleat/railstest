Rails.application.routes.draw do
  # get 'home/index'
  get 'home/about', as: :'home_about'
  
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "home#index"
end
