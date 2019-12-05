# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Deleting previous database"
AudioUrl.destroy_all
Image.destroy_all
YoutubeUrl.destroy_all
User.destroy_all
puts 'Database Cleaned'
puts 'Creating seeds'


# EVENTERS SEEDS

bar_datcha = User.create!(first_name: "Jack", last_name: "Kimmer", type_of_user: "eventer", description: "Hip, low-lit cocktail bar with a Russian theme.", venue_type: "club", crowd_type: "other",eventer_name: "Datcha Bar", music_type: "electro", email: "bardatcha@gmail.com", password: "123456", venue_address: "98 Avenue Laurier Ouest, Montreal", event_type: "dj set")
image = Image.create image_src:"/images/restos/datcha.jpg", user: bar_datcha

bar_lashop = User.create!(first_name: "Michelle", last_name: "Bourette", type_of_user: "eventer", description: "Casual hangout with a bar, a dance floor, billiards & live shows in an unpretentious setting.", venue_type: "club", crowd_type: "teens",eventer_name: "Shoppers", music_type: "folk", email: "barlashop@gmail.com", password: "123456", venue_address: "4177 Rue Saint-Denis, Montreal", event_type: "concert")
image = Image.create image_src:"/images/restos/lashop.jpg", user: bar_lashop

foufoune_electrique = User.create!(first_name: "Antonio", last_name: "Pellegrini", type_of_user: "eventer", description: "Low-lit bar with a pop/rock vibe & exposed-brick walls offering frequent concerts & pool tables.", venue_type: "bar", crowd_type: "professionals", eventer_name: "Foufounes Electriques", music_type: "rock", email: "antonio@gmail.com", password: "123456", venue_address: "87 Rue Sainte Catherine Est, Montreal", event_type: "concert", avatar: "/images/antonio-pelligrini.jpeg")
image = Image.create image_src:"/images/restos/fouf.jpg", user: foufoune_electrique
image = Image.create image_src:"/images/fouf.jpg", user: foufoune_electrique
image = Image.create image_src:"/images/fouf2.jpeg", user: foufoune_electrique
image = Image.create image_src:"/images/fouf3.jpg", user: foufoune_electrique

bar_stereo = User.create!(first_name: "Johnny", last_name: "Chow", type_of_user: "eventer", description: "Sleek nightclub featuring DJs, dancing & a high-end sound system, with frequent events.", venue_type: "club", crowd_type: "hipsters",eventer_name: "Bar Stereo", music_type: "electro", email: "barstereo@gmail.com", password: "123456", venue_address: "858 Saint Catherine Street East, Montreal",event_type: "dj set")
image = Image.create image_src:"/images/restos/stereo.jpeg", user: bar_stereo


bar_orange = User.create!(first_name: "Muhammad", last_name: "Aziz", type_of_user: "eventer", description: "Cosy and great to grab a cocktail after a day of work.", venue_type: "club", crowd_type: "teens",eventer_name: "Bar Orange", music_type: "folk", email: "barorange@gmail.com", password: "123456", venue_address: "7387 Boulevard St Hubert, Montreal", event_type: "concert")
image = Image.create image_src:"/images/restos/orange.jpg", user: bar_orange


salon_daome = User.create!(first_name: "Marinella", last_name: "Marcus", type_of_user: "eventer", description: "Great for theme nights.", venue_type: "bar", crowd_type: "family",eventer_name: "Salon Daome", music_type: "pop", email: "salon_dorme@gmail.com", password: "123456", venue_address: "4465 boulevard Saint Laurent, Montreal", event_type: "birthday")
image = Image.create image_src:"/images/restos/daome.jpg", user: salon_daome


live_jazz= User.create!(first_name: "Richard", last_name: "King", type_of_user: "eventer", description: "In a snug, romantic basement, this jazz club boasts live music nightly, plus a bistro menu.", venue_type: "bar", crowd_type: "connoisseurs",eventer_name: "Live Jazz", music_type: "jazz", email: "jazzme@gmail.com", password: "123456", venue_address: "4115 St Denis, Montreal", event_type: "concert")
image = Image.create image_src:"/images/restos/live_jazz.jpg", user: live_jazz


helicoptere = User.create!(first_name: "Migue", last_name: "Bisonette", type_of_user: "eventer", description: "Best place where you can enjoy food and music in the same time.", venue_type: "restaurant", crowd_type: "hipsters",eventer_name: "Helicoptere", music_type: "rnb", artist_type: "dj", email: "barheli@gmail.com", password: "123456", venue_address: "4255 Rue Ontario East, Montreal", event_type: "dj set")
image = Image.create image_src:"/images/restos/helicoptere.jpg", user: helicoptere


le_saint_urbain = User.create!(first_name: "Miguelle", last_name: "Banne", type_of_user: "eventer", description: "Great food, great music and great folk ambiance.", venue_type: "restaurant", crowd_type: "elders",eventer_name: "Le Saint Urbain", music_type: "folk", artist_type: "band", email: "restostub@gmail.com", password: "123456", venue_address: "96 Rue Fleury Ouest, Montreal", event_type: "concert")
image = Image.create image_src:"/images/restos/saint_hurbain.jpg", user: le_saint_urbain


hoogan_beaufort = User.create!(first_name: "Jacquline", last_name: "Bourette", type_of_user: "eventer", description: "Best local food and the best rock show you can ever see.", venue_type: "restaurant", crowd_type: "connoisseurs",eventer_name: "Hoogan Beaufort", music_type: "rock", artist_type: "band", email: "restaurantee@gmail.com", password: "123456", venue_address: "4095 Rue Molson, Montreal", event_type: "concert")
image = Image.create image_src:"/images/restos/hoog.jpeg", user: hoogan_beaufort


moccione = User.create!(first_name: "Bob", last_name: "Robertson", type_of_user: "eventer", description: "Pizza and some pop hits everynight of the week.", venue_type: "restaurant", crowd_type: "teens",eventer_name: "Moccione", music_type: "pop", artist_type: "solo musician", email: "restaurantmocci@gmail.com", password: "123456", venue_address: "380 Rue Villeray, Montreal", event_type: "other")
image = Image.create image_src:"/images/restos/moccione.jpg", user: moccione

alep = User.create!(first_name: "Michelle", last_name: "Bourette", type_of_user: "eventer", description: "Electro and food, what is better than that?", venue_type: "restaurant", crowd_type: "teens",eventer_name: "Alep", music_type: "electro", artist_type: "dj", email: "restauraneasf@gmail.com", password: "123456", venue_address: "199 Rue Jean-Talon Est, Montreal", event_type: "dj set")
image = Image.create image_src:"/images/restos/aleop.jpg", user: alep


# ARTISTS SEEDS

brain_flower = User.create!(first_name: "Theo", last_name: "Poncet", type_of_user: "artist", artist_name: "Brain Flower", music_type: "rock", artist_type: "band", price: "300", email: "flower@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/BrainflowerBand", description: "Band looking to play live, enjoy a relaxed night with quality music. We love to offer the best quality possible.", avatar:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpIIvTSXpHO9tJub1FXOghuDZHKvUKNCL9FnQuwuYY6VsuYjQY&s")
audio_url_1 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/666186821&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: brain_flower
audio_url_2 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/641549256&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: brain_flower
audio_url_3 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/604732881&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: brain_flower
audio_url_4 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/572269776&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: brain_flower
youtube_url_1 = YoutubeUrl.create! url: "https://www.youtube.com/embed/ijexLfXatvg", user: brain_flower
youtube_url_2 = YoutubeUrl.create! url: "https://www.youtube.com/embed/APsnyyCySWs", user: brain_flower
youtube_url_3 = YoutubeUrl.create! url: "https://www.youtube.com/embed/uZ_fQjWrlc0", user: brain_flower
youtube_url_4 = YoutubeUrl.create! url: "https://www.youtube.com/embed/IfFg_Xtp4kA", user: brain_flower
image_1 = Image.create image_src:"/images/brain_flower_1.jpg", user: brain_flower
image_2 = Image.create image_src:"/images/brain_flower_5.jpg", user: brain_flower
image_3 = Image.create image_src:"/images/brain_flower_3.jpg", user: brain_flower
image_4 = Image.create image_src:"/images/brain_flower_4.jpg", user: brain_flower


tire_loup = User.create!(first_name: "Alex", last_name: "Tremblay", type_of_user: "artist", artist_name: "Tire Le Coyote", music_type: "rock", artist_type: "solo musician", price: "250", email: "coyote@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/tirelecoyote/", description:"Solo artist looking for a gig. I play rock and I would like to roll this Saturday night.", avatar:"http://mileexend.com/uploads/post_artistes/tire-le-coyote-scene-mile-end-15h30-portrait.jpg")
audio_url_1 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/596349843&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: tire_loup
audio_url_2 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/596346690&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: tire_loup
audio_url_3 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/596346837&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: tire_loup
audio_url_4 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/596346762&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: tire_loup
youtube_url_1 = YoutubeUrl.create! url: "https://www.youtube.com/embed/7GrE2Mv3y4c", user: tire_loup
youtube_url_2 = YoutubeUrl.create! url: "https://www.youtube.com/embed/Whb5JOkUNt4", user: tire_loup
youtube_url_3 = YoutubeUrl.create! url: "https://www.youtube.com/embed/aj_1CM5URyg", user: tire_loup
youtube_url_4 = YoutubeUrl.create! url: "https://www.youtube.com/embed/BDsTr0_yF50", user: tire_loup
image_1 = Image.create image_src:"/images/tire_le_coyote_1.jpg", user: tire_loup
image_2 = Image.create image_src:"/images/tire_le_coyote_2.jpg", user: tire_loup
image_3 = Image.create image_src:"/images/tire_le_coyote_3.jpg", user: tire_loup
image_4 = Image.create image_src:"/images/tire_le_coyote_4.jpg", user: tire_loup


dany_placard= User.create!(first_name: "Daniel", last_name: "Placard", type_of_user: "artist", artist_name: "Dany Placard", music_type: "rock", artist_type: "solo musician", price: "150", email: "placard@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/danyplacard/", description: "Solo artist looking for an event where people are ready to sing along my popular covers.", avatar:"http://www.qim.com/graphiques/photo_nom911.jpg")
audio_url_1 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/686948056&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: dany_placard
audio_url_2 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/391831698&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: dany_placard
audio_url_3 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/391831464&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: dany_placard
youtube_url_1 = YoutubeUrl.create! url: "https://www.youtube.com/embed/5bfwgHRKl8Q", user: dany_placard
youtube_url_2 = YoutubeUrl.create! url: "https://www.youtube.com/embed/5Yvbky9LLhg", user: dany_placard
youtube_url_3 = YoutubeUrl.create! url: "https://www.youtube.com/embed/0TlRJeAD1_s", user: dany_placard
audio_url_4 = AudioUrl.create! url: "https://soundcloud.com/danyplacard/vince", user: dany_placard
youtube_url_4 = YoutubeUrl.create! url: "https://www.youtube.com/embed/FJB-KJgMl7I", user: dany_placard
image_1 = Image.create image_src:"/images/dany_placard_1.jpg", user: dany_placard
image_2 = Image.create image_src:"/images/dany_placard_2.jpg", user: dany_placard
image_3 = Image.create image_src:"/images/dany_placard_3.jpg", user: dany_placard
image_4 = Image.create image_src:"/images/dany_placard_4.jpg", user: dany_placard

brooke = User.create!(first_name: "Todd", last_name: "Poulin", type_of_user: "artist", artist_name: "Brooks", music_type: "rock", artist_type: "band", price: "100", email: "brooks@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/TheBrooksMTL/", description: "Best rock band in town. We have 5 albums out and we would like to play everynight of the next week in a venue", avatar:"https://cdn0.wideopencountry.com/wp-content/uploads/2016/01/Garth-Brooks-793x525.jpg")
audio_url_1 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/327739921&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: brooke
audio_url_2 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/430506996&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: brooke
audio_url_3 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/327740341&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: brooke
audio_url_4 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/430507041&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: brooke
youtube_url_1 = YoutubeUrl.create! url: "https://www.youtube.com/embed/ciz7SP7uycg", user: brooke
youtube_url_2 = YoutubeUrl.create! url: "https://www.youtube.com/embed/ZJuEduYkDEE", user: brooke
youtube_url_3 = YoutubeUrl.create! url: "https://www.youtube.com/embed/NsgkZImVpa0", user: brooke
youtube_url_4 = YoutubeUrl.create! url: "https://www.youtube.com/embed/NsgkZImVpa0", user: brooke
image_1 = Image.create image_src:"/images/brooks_1.jpg", user: brooke
image_2 = Image.create image_src:"/images/brooks_2.jpg", user: brooke
image_3 = Image.create image_src:"/images/brooks_3.jpg", user: brooke
image_4 = Image.create image_src:"/images/brooks_4.jpg", user: brooke

# ARTISTS : Batch #1 of seeds for all types

jean_leloup = User.create!(first_name: "Jean", last_name: "Loup", type_of_user: "artist", artist_name: "Jean Le Loup", music_type: "folk", artist_type: "singer-songwriter", price: "to be discussed", email: "leloup@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/jeanleloupofficiel/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/artist_1.jpg", user: jean_leloup

galaxie = User.create!(first_name: "Mark", last_name: "Marino", type_of_user: "artist", artist_name: "Galaxie", music_type: "blues", artist_type: "band", price: "100", email: "galaxie@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/GroupeGalaxie/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/artist_2.jpg", user: galaxie

pussy_stentch = User.create!(first_name: "Devon", last_name: "Keer", type_of_user: "artist", artist_name: "Pussy Stentch", music_type: "metal", artist_type: "band", price: "150", email: "pstentch@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/pstenchmtl/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/pussy_stentch.jpg", user: pussy_stentch

jean_cormier = User.create!(first_name: "Jean", last_name: "Cormier", type_of_user: "artist", artist_name: "Jean Cormier", music_type: "funk", artist_type: "band", price: "250", email: "cormier@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/LouisJeanCormierOfficiel/?eid=ARBxwMf66LbVbmnFZ3JJWVNi8Inr5r4KmoPFiwBTC8YqdEIX0v1D2IADOceC8DkfJ5NuSdB4_TgnML3Q", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/artist_6.jpg", user: jean_cormier

paty_withclass = User.create!(first_name: "Cristian", last_name: "Margineanu", type_of_user: "artist", artist_name: "Party With Class", music_type: "electro", artist_type: "dj", price: "300", email: "partywithclass@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/partywithclass/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/party_withc.jpg", user: paty_withclass


virginia_tangvald = User.create!(first_name: "Virginia", last_name: "Tangvald", type_of_user: "artist", artist_name: "Virginia", music_type: "pop", artist_type: "solo musician", price: "100", email: "vitang@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/Virginia-Tangvald-349882821691630/?eid=ARBNxAx4Ou4Erf0GGkmzlV0NEII_tYp5XpKjHjrJnox5zVd8KbrujcGByH60rA9uagiuxRPi6B4mUfS4", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/virginie.jpg", user:virginia_tangvald

last_assassins = User.create!(first_name: "Maria", last_name: "Anastoov", type_of_user: "artist", artist_name: "The Last Assassins", music_type: "rnb", artist_type: "band", price: "100", email: "brokeee@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/thelastassassins/?eid=ARAPzZ5HvHFhIhwJysN0gfEzXT5Y0Z4msKmzRjuJrIXIMCh4U30456N5b31qtIEXZyWXxfIMUKqQ599H", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/rnb.jpg", user: last_assassins

renard_blanc = User.create!(first_name: "Renaud", last_name: "Vespignani", type_of_user: "artist", artist_name: "Renard Blanc", music_type: "jazz", artist_type: "band", price: "150", email: "renard@mixmyband.com", password: "123456", fb_url: "hhttps://www.facebook.com/lacollectivitedurenardblanc/?eid=ARAeN9vmq0-pG_5IjcSTiGQlyuN2nVjZP0Eezq9eCydV8YWwfZEr8342St7j_gwtp-Sch0epzNCcvPyu", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/jazz3.jpeg", user: renard_blanc

fudge = User.create!(first_name: "Markus", last_name: "Johnson", type_of_user: "artist", artist_name: "Fuudge", music_type: "indie", artist_type: "band", price: "100", email: "fuudge@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/fuudgeband/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/artist_7.jpg", user: fudge

# ARTISTS : Batch number 2 for all the genres

klaus = User.create!(first_name: "Klaus", last_name: "Iohannis", type_of_user: "artist", artist_name: "Klaus", music_type: "folk", artist_type: "band", price: "to be discussed", email: "klaus@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/klausbandmtl/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/band1.jpg", user: klaus

zouz = User.create!(first_name: "Martin", last_name: "Mariano", type_of_user: "artist", artist_name: "Zouz", music_type: "blues", artist_type: "band", price: "150", email: "zouz@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/GroupeGalaxie/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/artist_3.jpg", user: zouz


bleu_nuit = User.create!(first_name: "Devan", last_name: "Mikael", type_of_user: "artist", artist_name: "Bleu Nuit", music_type: "metal", artist_type: "band", price: "150", email: "bleu_nuit@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/bleunuitmtl/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/artist_8.jpg", user: bleu_nuit

mooch = User.create!(first_name: "Benji", last_name: "Tremblay", type_of_user: "artist", artist_name: "Mooch", music_type: "funk", artist_type: "band", price: "250", email: "mooch@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/moochmusicofficial/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/artist_4.jpg", user: mooch

dj_robertino= User.create!(first_name: "Roberto", last_name: "Melasco", type_of_user: "artist", artist_name: "Dj Robertino", music_type: "electro", artist_type: "dj", price: "300", email: "djrobertino@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/DjRobertinoCosentini/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/another_dj.jpg", user: dj_robertino

 doumit = User.create!(first_name: "Christian", last_name: "Doumit", type_of_user: "artist", artist_name: "Christian Doumit", music_type: "pop", artist_type: "solo musician", price: "150", email: "christian@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/ChristianDoumitOfficiel", description: "Passionate and amazing singer looking to play music live and warm everyone's heart.", avatar: "https://scontent.fyxk1-1.fna.fbcdn.net/v/t1.0-9/12872_10153038105183901_46594724452924895_n.jpg?_nc_cat=111&_nc_ohc=KL44nWN34oYAQkQjulYdW5OPNibaHOS8SqwQquX6qyBozT96ST7jzYAKQ&_nc_ht=scontent.fyxk1-1.fna&oh=3869cb948f6241df13e4c6b8f391008c&oe=5E40C026")
 audio_url_1 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/95579563&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: doumit
audio_url_2 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/95578848&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: doumit
audio_url_3 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/43119277&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: doumit
audio_url_4 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/108316605&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: doumit
youtube_url_1 = YoutubeUrl.create! url: "https://www.youtube.com/embed/4OVv_edXKX0", user: doumit
youtube_url_2 = YoutubeUrl.create! url: "https://www.youtube.com/embed/4rtJ2_BEJmw", user: doumit
youtube_url_3 = YoutubeUrl.create! url: "https://www.youtube.com/embed/d_BnKY0pFQc", user: doumit
youtube_url_4 = YoutubeUrl.create! url: "https://www.youtube.com/embed/0GgiHakjH28", user: doumit
image_1 = Image.create image_src:"/images/doumit1.jpeg", user: doumit
image_2 = Image.create image_src:"/images/doumit2.jpeg", user: doumit
image_3 = Image.create image_src:"/images/doumit3.jpg", user: doumit
image_4 = Image.create image_src:"/images/doumit4.jpg", user: doumit


sunset_drip = User.create!(first_name: "Janique", last_name: "Alexandre", type_of_user: "artist", artist_name: "The Sunset Drip", music_type: "rnb", artist_type: "band", price: "150", email: "drip@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/TheSunsetDrip/?eid=ARAiGkUsJC0Z7D7yLnFUqWBbbgxNOwc53zsy9lKGJCti2NmNs47PSXxXTbH-sLjYdXrsxjuyqfNgqjmP", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/rnb_2.jpg", user: sunset_drip

the_fats = User.create!(first_name: "Rene", last_name: "Vilanueva", type_of_user: "artist", artist_name: "The Fats", music_type: "jazz", artist_type: "band", price: "150", email: "fats@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/fatsMTL/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/jazz_band_2.jpg", user: the_fats

brie_face = User.create!(first_name: "Mark", last_name: "Johnson", type_of_user: "artist", artist_name: "The Brie Face", music_type: "indie", artist_type: "band", price: "150", email: "brieface@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/thebrieface/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/band2.jpg", user: brie_face


# ARTISTS : Batch number 3 for all genres


big_vein = User.create!(first_name: "ALexandre", last_name: "Tulip", type_of_user: "artist", artist_name: "Big Vein", music_type: "folk", artist_type: "singer-songwriter", price: "100", email: "bigvein@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/bigvein/?eid=ARB3swHmH_pgL4nDdw14g7y95VdoLHZahChgIv076mhmaqDqGBtfXw0Wtye_glZ3-KTlTO0s6rbVndWb", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/artist_5.jpeg", user: big_vein


leftovers = User.create!(first_name: "Mark", last_name: "Marino", type_of_user: "artist", artist_name: "The Leftovers", music_type: "blues", artist_type: "band", price: "100", email: "leftovers@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/GroupeGalaxie/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/blues_band.jpg", user: leftovers


screaming_deamons = User.create!(first_name: "Dany", last_name: "Reer", type_of_user: "artist", artist_name: "Screaming Deamons", music_type: "metal", artist_type: "band", price: "250", email: "dizastraus@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/screamingdemons666/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/last_assassins.jpg", user: screaming_deamons


to_the_bone = User.create!(first_name: "Janique", last_name: "Bedard", type_of_user: "artist", artist_name: "To The Bone", music_type: "funk", artist_type: "band", price: "250", email: "cormierdshad@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/tothebonegang/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/band8.jpg", user: to_the_bone


dj_dany = User.create!(first_name: "Dani", last_name: "Marin", type_of_user: "artist", artist_name: "Dj Dany", music_type: "electro", artist_type: "dj", price: "300", email: "partywiiiithclass@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/partywithclass/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/dj_2.jpg", user: dj_dany


banista = User.create!(first_name: "Veronique", last_name: "Kimpo", type_of_user: "artist", artist_name: "Banista", music_type: "pop", artist_type: "band", price: "150", email: "kimpo@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/banitsa.musique/?ref=py_c", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/bernard.jpg", user: banista


scrap_matou = User.create!(first_name: "Marianne", last_name: "Martin", type_of_user: "artist", artist_name: "The Last Assassins", music_type: "rnb", artist_type: "band", price: "100", email: "scrap@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/ScrapMatou/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/rnb2.jpg", user: scrap_matou


el_balcon = User.create!(first_name: "Ramsey", last_name: "Allah", type_of_user: "artist", artist_name: "El Balcon", music_type: "jazz", artist_type: "band", price: "150", email: "reersshnard@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/elsondelbalcon/?eid=ARDZWoukB8i8asA_N0keqyDwvAHWQfwLjaysAkvCPznuAUawaAigg_D5Mzp2cFTvur5pNc4EqzKH2Dzg", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/after.jpg", user: el_balcon

son = User.create!(first_name: "Mike", last_name: "Johnson", type_of_user: "artist", artist_name: "Son Jarocho Montréal", music_type: "indie", artist_type: "solo musician", price: "100", email: "son@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/sonjarochomtl/?eid=ARBAqj_Kr73v0EPHEWB5VPoTQ9_igKRq-Kj8eR103wZG35jJbsIYyToHWEI38A5J4sS0MaoFSHmxv3yl", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/solo_indie.jpeg", user: son

# ARTISTS : Batch number 4 for all genres

primitive_blue = User.create!(first_name: "Pavel", last_name: "Markovic", type_of_user: "artist", artist_name: "Primitive Blue", music_type: "folk", artist_type: "band", price: "to be discussed", email: "primitive@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/primitiveblueband/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/solo_project.jpg", user: primitive_blue


take_a_moment = User.create!(first_name: "Mike", last_name: "Martin", type_of_user: "artist", artist_name: "Take A Moment", music_type: "blues", artist_type: "band", price: "150", email: "tam@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/takeamomentband/?eid=ARDCU1KGz82R0LJBdO42pXbvVb511HcEwBAKVwL_XXI1FNQ8Y_Tl-Cjkmu5EMQ_ZhIa1il5T7lHXIb7y", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/band7.jpg", user: take_a_moment


nicotines = User.create!(first_name: "Davide", last_name: "Spinato", type_of_user: "artist", artist_name: "The Nicotines", music_type: "metal", artist_type: "band", price: "300", email: "nicotines@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/thenicotinesband/?ref=bookmarks", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.", avatar: "https://scontent.fyxk1-1.fna.fbcdn.net/v/t1.0-9/46517210_2099807293372753_7891200256832962560_n.jpg?_nc_cat=101&_nc_ohc=HB4SCIKVdU0AQnl6NbziFNLWUzHLKL9UKfyIjLu08Byy_ks9ZN6WYuTzQ&_nc_ht=scontent.fyxk1-1.fna&oh=56bc3a55cd9c53be21206b9725b4ee4c&oe=5E7DEAEC")
image = Image.create!(image_src:"/images/nicotines.jpeg", user: nicotines)
audio_url_1 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/366060206&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: nicotines
audio_url_2 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/366060194&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: nicotines
audio_url_3 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/366060191&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: nicotines
audio_url_4 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/366060176&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: nicotines
youtube_url_1 = YoutubeUrl.create! url: "https://www.youtube.com/embed/0aCWkTRMU7E", user: nicotines
youtube_url_2 = YoutubeUrl.create! url: "https://www.youtube.com/embed/5V2oq4sv0pU", user: nicotines
youtube_url_3 = YoutubeUrl.create! url: "https://www.youtube.com/embed/9-iCPoWHexU", user: nicotines
youtube_url_4 = YoutubeUrl.create! url: "https://www.youtube.com/embed/yj-5z0OF7jA", user: nicotines
image_1 = Image.create image_src:"/images/nicotines1.jpg", user: nicotines
image_2 = Image.create image_src:"/images/nicotines2.jpg", user: nicotines
image_3 = Image.create image_src:"/images/nicotines3.jpg", user: nicotines
image_4 = Image.create image_src:"/images/nicotines4.jpg", user: nicotines

orange_gecko = User.create!(first_name: "Jacqueline", last_name: "Cormier", type_of_user: "artist", artist_name: "Orange Gecko", music_type: "funk", artist_type: "band", price: "150", email: "gecko@mixmyband.com", password: "123456", fb_url: "hhttps://www.facebook.com/OrangeGeck0/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create!(image_src:"/images/solo_dude_piano.jpeg", user: orange_gecko)

dj_mario = User.create!(first_name: "Mario", last_name: "Titelus", type_of_user: "artist", artist_name: "DJ Mario", music_type: "electro", artist_type: "dj", price: "250", email: "mario@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/Djmariotrad/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create!(image_src:"/images/dj_mario.jpeg", user: dj_mario)


naomie_lafortune = User.create!(first_name: "Naomie" , last_name: "Lafortune", type_of_user: "artist", artist_name: "Noemie Lafortune", music_type: "pop", artist_type: "solo musician", price: "100", email: "naomie@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/Nomelamome/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create!(image_src:"/images/girl_singer.jpg", user: naomie_lafortune)

grenade = User.create!(first_name: "Maria", last_name: "Piquette", type_of_user: "artist", artist_name: "Grenade", music_type: "rnb", artist_type: "band", price: "100", email: "grenade@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/grenade.agence/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create!(image_src:"/images/rnb_4.jpg", user: grenade)

pockethead = User.create!(first_name: "Richard", last_name: "Moore", type_of_user: "artist", artist_name: "Pockethead", music_type: "jazz", artist_type: "band", price: "150", email: "pocket@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/pocketheadofficial/?eid=ARAqBZOIh33wbArK4DGQDT3GuJn_HP8HUBLPaTQ4T-Is92rXNAx_V1jDZBOTel5k-YDggjIPbUN4sXvm", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create!(image_src:"/images/jazz.jpg", user: pockethead)

solarium = User.create!(first_name: "Alexey", last_name: "John", type_of_user: "artist", artist_name: "Solarium", music_type: "indie", artist_type: "band", price: "150", email: "fsolarium@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/solariummusique/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create!(image_src:"/images/solo_musician_2.jpg", user: solarium)

# ARTISTS : Batch number 5 for all genres

night_snack = User.create!(first_name: "Jim", last_name: "Morrison", type_of_user: "artist", artist_name: "Night Snack", music_type: "folk", artist_type: "singer-songwriter", price: "to be discussed", email: "snack@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/nightsnackfunk/")
image = Image.create!(image_src:"/images/jean.jpg", user: night_snack)

nuage = User.create!(first_name: "Michelle", last_name: "Marino", type_of_user: "artist", artist_name: "Nuage", music_type: "blues", artist_type: "band", price: "free", email: "nuage@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/Nuagegroupe/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create!(image_src:"/images/solo_artist.jpg", user: nuage)

barber_queen = User.create!(first_name: "Dan", last_name: "Keer", type_of_user: "artist", artist_name: "Barber For The Queen", music_type: "metal", artist_type: "band", price: "150", email: "psstendddtckh@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/barberforthequeen/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/band10.jpg", user: barber_queen

efy_hecks = User.create!(first_name: "Mark", last_name: "Alexandre", type_of_user: "artist", artist_name: "Efy Hecks", music_type: "funk", artist_type: "band", price: "250", email: "efy@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/efyhecks/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create image_src:"/images/galaxie.jpg", user: efy_hecks

dj_shane = User.create!(first_name: "Shane", last_name: "Oliveira", type_of_user: "artist", artist_name: "DJ Shane Oliveira", music_type: "electro", artist_type: "dj", price: "250", email: "djshane@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/DJShaneOliveira/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create!(image_src:"/images/dj_4.jpg", user: dj_shane)


blood = User.create!(first_name: "Viki", last_name: "Tangerine", type_of_user: "artist", artist_name: "Blood Skin Atopic", music_type: "pop", artist_type: "solo musician", price: "150", email: "vitawsadnguy@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/Bloodskinatopic/?eid=ARA3kNz-5RecYLWLL60v5qThNZz2yBvd-2qOetll5-U5ZJ3-fDuN1TTtexolitiBxKY1i_Sk5dgh5-fM", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create!(image_src:"/images/pop.jpg", user: blood)

distorstion = User.create!(first_name: "Bob", last_name: "Aurier", type_of_user: "artist", artist_name: "Distorsion", music_type: "rnb", artist_type: "band", price: "100", email: "distorstion@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/distorsionpsychfest/?ref=py_c&eid=ARB5IKs7J7zbDTC3WD4ynJhVub-Uz9fF8HnO-3ANNHsfGZvyzaziuiIhOtDZtk4lQ0FZiIxeqoX2_Fin", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create!(image_src:"/images/rnb_5.jpeg", user: distorstion)

mothland = User.create!(first_name: "Marcel", last_name: "Robert", type_of_user: "artist", artist_name: "Mothland", music_type: "jazz", artist_type: "band", price: "150", email: "mothland@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/mothland/?eid=ARDW1V-e_E2aHPEAVlChpnt5EKiW4Tx6gr1UEpC0HRqM1wocpWqgcZoGEx8nRQRnyCKMIIeQdM0crD6e", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create!(image_src:"/images/jazz2.jpg", user: mothland)

the_bog = User.create!(first_name: "John", last_name: "Mayer", type_of_user: "artist", artist_name: "The Bog", music_type: "indie", artist_type: "band", price: "100", email: "thebog@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/thebogmtl/?eid=ARAgOASqf8_mdudYYLTYBqLvbHXobMsY_Ah9vHwAqkhOBo7_vJrBPclrK036xDEZLt6gbsyBgu5Nt3lp", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")
image = Image.create!(image_src:"/images/band3.jpg", user: the_bog)




# BOOKINGS
virginia_booking_daome = Booking.create!(booking_date: "Sat, 7 Dec 2019", booking_time:"Sat, 7 Dec 2019 20:30:00 UTC +00:00" , message: "Hello Marcus, as discussed, what do you think about this saturday? Cheers! Virginia", sender_id: User.find_by(artist_name: "Virginia").id, receiver_id: User.find_by(eventer_name: "Salon Daome").id, status: "Confirmed")
brainflower_booking_daome = Booking.create!(booking_date: "Sat, 7 Dec 2019", booking_time:"Sat, 7 Dec 2019 22:30:00 UTC +00:00" , message: "Hi Marcus! we would love to perform at the Salon Daome this saturday late evening!", sender_id: User.find_by(artist_name: "Brain Flower").id, receiver_id: User.find_by(eventer_name: "Salon Daome").id, status: "Confirmed")
tireloup_booking_daome = Booking.create!(booking_date: "Thu, 19 Dec 2019", booking_time:"Thu, 19 Dec 2019 19:00:00 UTC +00:00" , message: "Marcus, what do you think about a gig at 7pm?", sender_id: User.find_by(artist_name: "Tire Le Coyote").id, receiver_id: User.find_by(eventer_name: "Salon Daome").id, status: "Confirmed")
danyplacard_booking_daome = Booking.create!(booking_date: "Fri, 27 Dec 2019", booking_time:"Fri, 27 Dec 2019 21:00:00 UTC +00:00" , message: "Hey Marcus, friday 27th fits perfectly! See you! Dany", sender_id: User.find_by(artist_name: "Dany Placard").id, receiver_id: User.find_by(eventer_name: "Salon Daome").id, status: "Confirmed")
brooke_booking_foufounes = Booking.create!(booking_date: "Sat, 21 Dec 2019", booking_time:"Sat, 21 Dec 2019 20:30:00 UTC +00:00" , message: "Hey Tonio, let me know if this date works for you! Cheers, Todd", sender_id: User.find_by(artist_name: "Brooks").id, receiver_id: User.find_by(eventer_name: "Foufounes Electriques").id, status: "Confirmed")
nicotines_booking_foufounes = Booking.create!(booking_date: "Fri, 20 Dec 2019", booking_time:"Fri, 20 Dec 2019 22:30:00 UTC +00:00" , message: "Hey Tonio! If friday 20 does not fit, sat is good too!", sender_id: User.find_by(artist_name: "The Nicotines").id, receiver_id: User.find_by(eventer_name: "Foufounes Electriques").id, status: "Confirmed")
christian_booking_datcha = Booking.create!(booking_date: "Thu, 19 Dec 2019", booking_time:"Sat, 01 Jan 2000 21:30:00 UTC +00:00" , message: "Hello Jack, I really like your place, I would be interested by performing at the Bar Datcha", sender_id: User.find_by(artist_name: "Christian Doumit").id, receiver_id: User.find_by(eventer_name: "Datcha Bar").id, status: "Confirmed")
christian_booking_orange = Booking.create!(booking_date: "Fri, 27 Dec 2019", booking_time:"Fri, 27 Dec 2019 20:00:00 UTC +00:00" , message: "Hello Aziz, I really like your place, I would be interested by performing at the Bar Orange!", sender_id: User.find_by(artist_name: "Christian Doumit").id, receiver_id: User.find_by(eventer_name: "Bar Orange").id, status: "Confirmed")
moccione_booking_christian = Booking.create!(booking_date: "Sat, 21 Dec 2019", booking_time:"Sat, 21 Dec 2019 20:30:00 UTC +00:00" , message: "Hello Christian, we would love to have you performing again!", sender_id: User.find_by(eventer_name: "Moccione").id, receiver_id: User.find_by(artist_name: "Christian Doumit").id, status: "Confirmed")
lesainthurbain_booking_christian = Booking.create!(booking_date: "Fri, 20 Dec 2019", booking_time:"Fri, 20 Dec 2019 19:30:00 UTC +00:00" , message: "Hey Christian, what do you we would love to have you performing again!", sender_id: User.find_by(eventer_name: "Le Saint Urbain").id, receiver_id: User.find_by(artist_name: "Christian Doumit").id, status: "Confirmed")



# FAKER

# new_booking = Booking.create!( artist: brain_flower, eventer:live_jazz, message: "play at my bar")
#Seeds for testing purpouses !!!!!////
# puts "Creating faker database"
# 40.times do
#   User.create!(
#     first_name: Faker::Name.first_name,
#     last_name: Faker::Name.last_name,
#     type_of_user: ["artist", "eventer"].sample,
#     artist_name: Faker::Music.band,
#     music_type:  ["pop", "rock", "jazz"].sample,
#     price: Faker::Number.positive,
#     fb_url: Faker::Internet.url,
#     youtube_url: Faker::Internet.url,
#     crowd_type: ["young", "teen", "elders", "professionals", "hipsters", "connoisseurs", "family", "other"].sample,
#     email: Faker::Internet.email,
#     password: "123456"
#     )
# end
puts "Done!"
