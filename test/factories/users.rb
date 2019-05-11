FactoryBot.define do
  factory :user do
    name { "#{Faker::Ancient.titan} #{Faker::Ancient.primordial}" }
    bio { Faker::Lorem.paragraph }
    email { Faker::Internet.email }
    birthday { Faker::Date.birthday(10, 65) }
    picture_url { Faker::Avatar.image }
  end
end
