Rails.application.routes.draw do
  root "articles#index"

  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"

  resources :articles do
    resources :comments
  end

  # get "/restaurant", to: "restaurant#restaurant"

  resources :restaurant
  post "/restaurant/Test"


end