Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'

  get "users/:id/card", to: "users#card", as: "user_card"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
