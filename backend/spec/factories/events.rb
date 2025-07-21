FactoryBot.define do
  factory :event do
    name { "MyString" }
    group { nil }
    open_at { "2025-07-21 19:00:17" }
    start_at { "2025-07-21 19:00:17" }
    end_at { "2025-07-21 19:00:17" }
    venue_name { "MyString" }
    venue_address { "MyString" }
    venue_url { "MyString" }
    category { nil }
    cover_image_path { "MyString" }
    event_description { "MyText" }
    artist_description { "MyText" }
    note { "MyText" }
    contact_detail { "MyText" }
    is_paid { false }
    price { 1 }
    is_application_required { false }
    application_instruction { "MyText" }
  end
end
