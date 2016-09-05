FactoryGirl.define do
  factory :subpage do
    header { FFaker::Lorem.paragraph }
    body_text { FFaker::Lorem.paragraph }
    pagenamez { FFaker::Company.name }
  end
end
