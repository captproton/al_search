FactoryGirl.define do
  factory :home do
    name "MyString"
    street_address "MyString"
    city "MyString"
    sate "MyString"
    zip "MyString"
    website "MyString"
    basic_description "MyText"
    details "MyText"
  end
  factory :contact do
    full_name "MyString"
    phone "MyString"
  end
end
