FactoryGirl.define do
  factory :menu do
    name { FFaker::Company.name }
    link { FFaker::Internet.domain_word }
    header { FFaker::Lorem.paragraph }
    text { FFaker::Lorem.paragraph }
  end
end
