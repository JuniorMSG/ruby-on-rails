Rails.application.routes.draw do
  # 주소로 처음 들어가면 HomeController 에서 index 엑션에 연결해주세요
  # root 'home#index'
  get '/' => 'home#index'
  get '/home' => 'home#hi'

  get '/calc' => 'home#calc'

  get '/calc' => 'home#calc'
  get 'result' => 'home#result'
  post 'result' => 'home#result'

  get '/member/login' => 'member#login'
  get '/member/register' => 'member#register'
  post '/member/singup_member' => 'member#singup_member'


  # 4. URL로 request 메시지에 담아서 보내는 방법
  get 'plus/:num1/:num2' => 'home#plus'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
