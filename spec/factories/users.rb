# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    username "MyString"
    name "MyString"
    email "MyString"
    password_digest "MyString"
  end
end
