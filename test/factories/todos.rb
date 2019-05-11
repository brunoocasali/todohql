FactoryBot.define do
  factory :todo do
    text { Faker::Lorem.sentence(2, true, 8) }
    completed { Faker::Boolean.boolean }

    user
  end
end
