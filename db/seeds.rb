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

bar_datcha = User.create!(first_name: "Jack", last_name: "Kimmer", type_of_user: "eventer", description: "Hip, low-lit cocktail bar with a Russian theme.", venue_type: "club", crowd_type: "russians",eventer_name: "Russian Nights", music_type: "electro", artist_type: "DJ", email: "bardatch@gmail.com", password: "123456", venue_address: "98 Avenue Laurier O, Montreal", avatar:"", event_type: "DJ set")

bar_lashop = User.create!(first_name: "Michelle", last_name: "Bourette", type_of_user: "eventer", description: "Casual hangout with a bar, a dance floor, billiards & live shows in an unpretentious setting.", venue_type: "club", crowd_type: "teens",eventer_name: "Shoppers", music_type: "folk", email: "barlashop@gmail.com", password: "123456", venue_address: "4177 Rue Saint-Denis 2e étage, Montreal", avatar:"", event_type: "concert")

foufoune_electrique = User.create!(first_name: "Mikael", last_name: "Bisson", type_of_user: "eventer", description: "Low-lit bar with a punk rock vibe & exposed-brick walls offering frequent concerts & pool tables.", venue_type: "club", crowd_type: "elders",eventer_name: "Rock It", music_type: "rock", email: "foufsele@gmail.com", password: "123456", venue_address: "87 St Catherine St E, Montreal", avatar:"", event_type: "concert")

bar_stereo = User.create!(first_name: "Johnny", last_name: "Chow", type_of_user: "eventer", description: "Sleek nightclub featuring DJs, dancing & a high-end sound system, with frequent events.", venue_type: "club", crowd_type: "teens",eventer_name: "Stereos", music_type: "electro", email: "barstereo@gmail.com", password: "123456", venue_address: "858 St Catherine St E, Montreal", avatar:"",event_type: "DJ set")

bar_orange = User.create!(first_name: "Muhammad", last_name: "Aziz", type_of_user: "eventer", description: "Cosy and great to grab a cocktail after a day of work.", venue_type: "club", crowd_type: "teens",eventer_name: "Oranges", music_type: "folk", email: "barorange@gmail.com", password: "123456", venue_address: "4177 Rue Saint-Denis 2e étage, Montreal", avatar:"", event_type: "concert")

salon_dorme = User.create!(first_name: "Marinella", last_name: "Marcus", type_of_user: "eventer", description: "Great for theme nights.", venue_type: "bar", crowd_type: "elders",eventer_name: "Party Time", music_type: "cover artist", email: "salon_dorme@gmail.com", password: "123456", venue_address: "4465 St Laurent Blvd, Montreal", avatar:"",event_type: "birthday")

live_jazz= User.create!(first_name: "Richard", last_name: "King", type_of_user: "eventer", description: "In a snug, romantic basement, this jazz club boasts live music nightly, plus a bistro menu.", venue_type: "bar", crowd_type: "family",eventer_name: "Shoppers", music_type: "jazz", email: "jazzme@gmail.com", password: "123456", venue_address: "4115 St Denis St A, Montreal", avatar:"")

bar_lashop = User.create!(first_name: "Michelle", last_name: "Bourette", type_of_user: "eventer", description: "Casual hangout with a bar, a dance floor, billiards & live shows in an unpretentious setting.", venue_type: "club", crowd_type: "young",eventer_name: "Shoppers", music_type: "folk", artist_type: "singer/songwriter", email: "barlashop@gmail.com", password: "123456", venue_address: "4177 Rue Saint-Denis 2e étage, Montreal", avatar:"")




new_booking = Booking.create!( artist: brain_flower, eventer:live_jazz, message: "play at my bar")



#Seeds for testing purpouses !!!!!////

puts "Creating faker database"
40.times do
  User.create!(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    type_of_user: ["artist", "eventer"].sample,
    artist_name: Faker::Music.band,
    music_type:  ["pop", "rock", "jazz"].sample,
    price: Faker::Number.positive,
    fb_url: Faker::Internet.url,
    youtube_url: Faker::Internet.url,
    crowd_type: ["young", "teen", "elders", "professionals", "hipsters", "connoisseurs", "family", "other"].sample,
    email: Faker::Internet.email,
    password: "123456"
    )
end

puts "Done!"

