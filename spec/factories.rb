FactoryGirl.define do
  factory :user do
    name     "Michael Hartl"
    email    "michael@example.com"
    password "foobaras"
    password_confirmation "foobaras"
  end
end
