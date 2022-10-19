# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

3
## Command
|명령어| 용도                     | 몰라요오오~ |
|---|------------------------|--------|
|bin/rails server| 서버 키기                  ||
|bin/rails generate controller Comments| Comments Controller 생성 |

## Command by DB

| 명령어                                                   | 용도            | 몰라요오오~ |
|-------------------------------------------------------|---------------|--------|
| bin/rails server                                      | 서버 키기         ||
| bin/rails generate controller Comments                | Comments Controller 생성 |
| bin/rails generate model Article title:string body:text | DB 생성         |
| bin/rails db:migrate                                  |DB 마이그레이션||

## View 
[action_view_overview](https://guides.rubyonrails.org/action_view_overview.html)  

    ERB 템플릿 내에서 <% %>및 <%= %>태그를 모두 사용하여 Ruby 코드를 포함할 수 있습니다. 
    <% %>태그는 조건, 루프, 블록 등 아무 것도 반환하지 않는 Ruby 코드를 실행하는 데 사용되며 태그 
    <%= %>는 출력을 원할 때 사용됩니다.