require 'faker'

5.times do
  user = User.create!(first_name: Faker::Name.first_name, password_digest: Faker::Alphanumeric.alphanumeric(number: 10, min_alpha: 3), email: Faker::Internet.email)
end

5.times do
    gossip = Gossip.create!(title: Faker::Music.band, content: Faker::Quote.yoda)
  end