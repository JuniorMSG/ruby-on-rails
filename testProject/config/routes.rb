Rails.application.routes.draw do
  # 주소로 처음 들어가면 HomeController 에서 index 엑션에 연결해주세요
  # root 'home#index'
  get '/' => 'home#index'
  get '/home' => 'home#hi'
  get '/calc' => 'home#calc'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
