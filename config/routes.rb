Rails.application.routes.draw do
  get "users", to: "users#index"
  get "users/new", to: "users#new"
  get "users/:id", to: "users#show", as: :user
  post "users", to: "users#create"

  get "dogs", to: "dogs#index"
  post "dogs", to: "dogs#create"
  get "dogs/new", to: "dogs#new", as: :new_dog
  get "dogs/:id", to: "dogs#show", as: :dog
end
