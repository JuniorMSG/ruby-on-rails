Rails.application.routes.draw do
  resources :menus
  root "articles#index"

  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"

  resources :articles do
    resources :comments
  end

  # get "/restaurants", to: "restaurants#restaurants"

  resources :restaurants do
    resources :menus
  end

  # https://tadhao.medium.com/member-vs-collection-in-rails-routes-ade10c8c5d19
  #
  post "/restaurants/Test"
  post "/dinner/Test"
  post "/lunch2/Test"



end