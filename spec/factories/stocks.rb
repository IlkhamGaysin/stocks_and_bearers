FactoryBot.define do
  factory :stock do
    name { Faker::Company.name }
    association :bearer
  end
end
