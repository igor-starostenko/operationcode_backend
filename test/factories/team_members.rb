FactoryGirl.define do
  factory :team_member do
    name "John Smith"
    role "Board Advisor"
    group "board"
    description "Long and wonderful history of employment"
    image_src "images/john_smith.jpg"
  end

  trait :board do
    group "board"
  end

  trait :team do
    group "team"
  end
end
