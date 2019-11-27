# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# brain_flower = User.create!(first_name: "Theo", last_name: "Poncet", type_of_user: "Artist", artist_name: "Brain Flower", music_type: "Alternative Rock", artist_type: "Professional Band", price: "350$", fb_url: "https://www.facebook.com/BrainflowerBand", youtube_url: "https://www.youtube.com/channel/UC8EpshxnqopvKFqoTFaPPzA")
puts "Deleting previous database"
User.destroy_all
puts 'Database Cleaned'
puts 'Creating seeds'

brain_flower = User.create!(first_name: "Theo", last_name: "Poncet", type_of_user: "artist", artist_name: "Brain Flower", music_type: "Alternative Rock", artist_type: "Professional Band", price: "350$", email: "flower@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/BrainflowerBand", youtube_url: "https://www.youtube.com/channel/UC8EpshxnqopvKFqoTFaPPzA")
daft_punk = User.create!(first_name: "Vi", last_name: "Panne", type_of_user: "eventer", description: "blabla", venue_type: "bar", crowd_type: "LGBTQ+",eventer_name: "Daft Punk", music_type: "Electro", artist_type: "DJ", price: "350$", email: "vi@mixmyband.com", password: "123456", venue_address: "5353 rue Casgrain, Montreal",fb_url: "https://www.facebook.com/BrainflowerBand", youtube_url: "https://www.youtube.com/channel/UC8EpshxnqopvKFqoTFaPPzA")

# brain_flower = User.create!(first_name: "Theo", last_name: "Poncet", type_of_user: "Artist", artist_name: "Brain Flower", music_type: "Alternative Rock", artist_type: "Professional Band", price: "350$", fb_url: "https://www.facebook.com/BrainflowerBand", youtube_url: "https://www.youtube.com/channel/UC8EpshxnqopvKFqoTFaPPzA")

puts "Creating faker database"
40.times do
  User.create!(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    type_of_user: ["artist", "eventer"].sample,
    artist_name: Faker::Music.band,
    music_type: Faker::Music.genre,
    price: Faker::Number.positive,
    fb_url: Faker::Internet.url,
    youtube_url: Faker::Internet.url,
    crowd_type: ["young", "teen", "elders", "professionals", "hipsters", "connoisseurs", "family", "other"].sample,
    email: Faker::Internet.email,
    password: "123456"
    )
end

puts "Done!"

