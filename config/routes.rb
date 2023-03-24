Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'root#index'

  namespace :api do
    resources :greetings, only: [:index]
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
