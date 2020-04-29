FactoryBot.define do
  factory :task do
    name { "テストを書く" }
    description { "Rspec & Capybara & FactoryBotを準備する" }
    user  # :userという名称のFatory関連を生成するという意
  end
end