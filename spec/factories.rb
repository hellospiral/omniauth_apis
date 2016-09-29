FactoryGirl.define do
  factory :user do
    email('test@mailchimpspotify.com')
    password('password')
    password_confirmation('password')
  end
end
