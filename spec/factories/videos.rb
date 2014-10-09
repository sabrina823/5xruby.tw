# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :video do
    title { Faker::Name.title }
    link 'http://www.youtube.com/embed/pgk-719mTxM'
    summary { Faker::Lorem.paragraph }
    description { "<p>#{Faker::Lorem.paragraph}</p>" }
    is_online { rand > 0.5 }
  end
end
