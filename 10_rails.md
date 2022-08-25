# ruby on rails
    레일즈는 웹 사이트를 만들기 위한 하나의 틀 (FrameWork)
    

## rails
    ruby 프로그래밍 언어로 이루어진 오픈소스 웹 프레임워크로
    강력하고 탄탄한 웹 어플리케이션을 빠르게 개발 할 수 있도록 해준다.

## MVC Architecture
    Model Views Controller

### Models
    1. 비즈니스 로직
    2. 데이터 및 데이터 베이스에 대한 작업
### Views
    1. 사용자 요청에 대한 결과물 표현
    2. 화면에 표출되는 방식에 대한 로직과 데이터를 다룸
    3. 눈에 보이는 부분을 만들어줌
### Controller
    1. 모델과 뷰를 연결시켜줌
    2. 사용자의 입력을 받아 Model을 조작함.
    3. 데이터의 흐름을 제어한다.

## CoC 
    Convention over Configuration
    기본 디자인 패러다임    
    개발자가 내려야 할 결정을 줄여주고 
    파일 설정등에 쓰는 시간을 줄여주고 코딩에 집중 할 수 있도록 해준다. 

## DRY (Don't Repeat Yourself )
    코드에 반복성을 줄이기 위한 소프트웨어 이론
    더 쉽게 관리하고 확장 할 수 있게되고 버그를 줄일 수 있다.


## routes.rb 
    해당 URL은 어느 action과 연결되어 있는가? 
    

## rails 설치
    gem update --system

    gem install rails --no-document
    원하는 디렉토리로 이동한후
    rails new 프로젝트명
    gem install tzinfo
    gem install ffi
    npm install --global yarn

![image](https://user-images.githubusercontent.com/22822369/186462068-a5a92c19-cf94-4c61-b985-c170eb88ab3e.png)  
![image](https://user-images.githubusercontent.com/22822369/186462628-236e12c8-dece-462d-99dc-9651cbb1e4a8.png)

## Error

### Please add gem 'tzinfo-data' 
    `rescue in create_default_data_source': tzinfo-data is not present.
    Please add gem 'tzinfo-data' to your Gemfile and run bundle install (TZInfo::DataSourceNotFound)

### 해결방법
    # Windows does not include zoneinfo files, so bundle the tzinfo-data gem
    Gemfile의 tzinfo, tzinfo-datad를 아래처럼 수정해준뒤 
    gem 'tzinfo'
    gem "tzinfo-data"
    실행하면 잘 된다.

![img_1](https://user-images.githubusercontent.com/22822369/186692001-70083037-994c-4703-a51a-549c9f981384.png)


## 실행완료
![image](https://user-images.githubusercontent.com/22822369/186692504-a27baba5-8795-46eb-8b5c-acecb8041b47.png)
![image](https://user-images.githubusercontent.com/22822369/186692679-1f045a90-dcd2-44fe-b409-be8a9e7a46ab.png)
