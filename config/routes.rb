Rails.application.routes.draw do

  resources :orders, only: [:create, :destroy]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "articles#index"
  get "/articles", to: "articles#index"

  # Defines the root path route ("/")
  # root "articles#index"
end
