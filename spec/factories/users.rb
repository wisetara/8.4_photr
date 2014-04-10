# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    username "awesomeuser"
    name "Jane Awesome"
    email "jane@awesome.com"
    password "MyString"
    password_confirmation "MyString"
  end
end
