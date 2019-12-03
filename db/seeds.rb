# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# brain_flower = User.create!(first_name: "Theo", last_name: "Poncet", type_of_user: "Artist", artist_name: "Brain Flower", music_type: "Alternative Rock", artist_type: "Professional Band", price: "350$", fb_url: "https://www.facebook.com/BrainflowerBand", youtube_url: "https://www.youtube.com/channel/UC8EpshxnqopvKFqoTFaPPzA")
puts "Deleting previous database"
AudioUrl.destroy_all
Image.destroy_all
YoutubeUrl.destroy_all
User.destroy_all
puts 'Database Cleaned'
puts 'Creating seeds'


# daft_punk = User.create!(first_name: "Costin", last_name: "Domi", type_of_user: "artist", artist_name: "Daft Punk", music_type: "electro", artist_type: "dj", price: "350$", email: "daftpunk@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/daftpunk", youtube_url: "https://www.youtube.com/channel/UC8EpshxnqopvKFqoTFaPPzA")
# daome = User.create!(first_name: "Vi", last_name: "Panne", type_of_user: "eventer", description: "blabla", venue_type: "bar", crowd_type: "young",eventer_name: "Salon Daome", music_type: "electro", email: "daome@mixmyband.com", password: "123456", venue_address: "5333 Av Casgrain, Montreal",fb_url: "https://www.facebook.com/BrainflowerBand", youtube_url: "https://www.youtube.com/channel/UC8EpshxnqopvKFqoTFaPPzA")
# datcha = User.create!(first_name: "Quan", last_name: "nguy", type_of_user: "eventer", description: "blibli", venue_type: "club", crowd_type: "elders",eventer_name: "La Datcha", music_type: "electro", email: "datcha@mixmyband.com", password: "123456", venue_address: "98 Avenue Laurier O, Montréal",fb_url: "https://www.facebook.com/ladatcha", youtube_url: "https://www.youtube.com/channel/UC8EpshxnqopvKFqoTFaPPzA")
# brain_flower = User.create!(first_name: "Theo", last_name: "Poncet", type_of_user: "Artist", artist_name: "Brain Flower", music_type: "Alternative Rock", artist_type: "Professional Band", price: "350$", fb_url: "https://www.facebook.com/BrainflowerBand", youtube_url: "https://www.youtube.com/channel/UC8EpshxnqopvKFqoTFaPPzA")
bar_datcha = User.create!(first_name: "Jack", last_name: "Kimmer", type_of_user: "eventer", description: "Hip, low-lit cocktail bar with a Russian theme.", venue_type: "club", crowd_type: "other",eventer_name: "Russian Nights", music_type: "electro", artist_type: "dj", email: "bardatch@gmail.com", password: "123456", venue_address: "98 Avenue Laurier Ouest, Montreal", avatar:"", event_type: "dj set")
bar_lashop = User.create!(first_name: "Michelle", last_name: "Bourette", type_of_user: "eventer", description: "Casual hangout with a bar, a dance floor, billiards & live shows in an unpretentious setting.", venue_type: "club", crowd_type: "teens",eventer_name: "Shoppers", music_type: "folk", email: "barlashop@gmail.com", password: "123456", venue_address: "4177 Rue Saint-Denis, Montreal", avatar:"", event_type: "concert")
foufoune_electrique = User.create!(first_name: "Mikael", last_name: "Bisson", type_of_user: "eventer", description: "Low-lit bar with a punk rock vibe & exposed-brick walls offering frequent concerts & pool tables.", venue_type: "club", crowd_type: "elders",eventer_name: "Rock It", music_type: "rock", email: "foufsele@gmail.com", password: "123456", venue_address: "87 Saintt Catherine Street East, Montreal", avatar:"", event_type: "concert")
bar_stereo = User.create!(first_name: "Johnny", last_name: "Chow", type_of_user: "eventer", description: "Sleek nightclub featuring DJs, dancing & a high-end sound system, with frequent events.", venue_type: "club", crowd_type: "teens",eventer_name: "Stereos", music_type: "electro", email: "barstereo@gmail.com", password: "123456", venue_address: "858 Saint Catherine Street East, Montreal", avatar:"",event_type: "dj set")
bar_orange = User.create!(first_name: "Muhammad", last_name: "Aziz", type_of_user: "eventer", description: "Cosy and great to grab a cocktail after a day of work.", venue_type: "club", crowd_type: "teens",eventer_name: "Oranges", music_type: "folk", email: "barorange@gmail.com", password: "123456", venue_address: "7387 Boulevard St Hubert, Montreal", avatar:"", event_type: "concert")
salon_dorme = User.create!(first_name: "Marinella", last_name: "Marcus", type_of_user: "eventer", description: "Great for theme nights.", venue_type: "bar", crowd_type: "elders",eventer_name: "Party Time", music_type: "pop", email: "salon_dorme@gmail.com", password: "123456", venue_address: "4465 St Laurent Boulevard, Montreal", avatar:"",event_type: "birthday")
live_jazz= User.create!(first_name: "Richard", last_name: "King", type_of_user: "eventer", description: "In a snug, romantic basement, this jazz club boasts live music nightly, plus a bistro menu.", venue_type: "bar", crowd_type: "family",eventer_name: "Shoppers", music_type: "jazz", email: "jazzme@gmail.com", password: "123456", venue_address: "4115 St Denis, Montreal", avatar:"", event_type: "concert")
bar_lashop = User.create!(first_name: "Michelle", last_name: "Bourette", type_of_user: "eventer", description: "Casual hangout with a bar, a dance floor, billiards & live shows in an unpretentious setting.", venue_type: "club", crowd_type: "young",eventer_name: "Shoppers", music_type: "folk", artist_type: "singer-songwriter", email: "barla@gmail.com", password: "123456", venue_address: "4177 Rue Saint-Denis, Montreal", avatar:"", event_type: "private event")







#Artists
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
image_2 = Image.create image_src:"/images/brain_flower_2.jpg", user: brain_flower
image_3 = Image.create image_src:"/images/brain_flower_3.jpg", user: brain_flower
image_4 = Image.create image_src:"/images/brain_flower_4.jpg", user: brain_flower


tire_loup = User.create!(first_name: "Alex", last_name: "Tremblay", type_of_user: "artist", artist_name: "Tire Le Coyote", music_type: "rock", artist_type: "solo musician", price: "250", email: "coyote@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/tirelecoyote/", description:"Solo artist looking for a gig. I play rock and I would like to roll this Saturday night.", avatar:"https://voir.ca/voir-content/uploads/2018/12/benoit-pinette-2-header_credits-emilie-dumais;1920x768.jpg")
audio_url_1 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/596349843&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: tire_loup
audio_url_2 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/596346690&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: tire_loup
audio_url_3 = AudioUrl.create! url: "hhttps://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/596346837&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: tire_loup
audio_url_4 = AudioUrl.create! url: "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/596346762&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true", user: tire_loup
youtube_url_1 = YoutubeUrl.create! url: "hhttps://www.youtube.com/embed/7GrE2Mv3y4c", user: tire_loup
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

#Batch #1 of seeds for all types


jean_leloup = User.create!(first_name: "Jean", last_name: "Loup", type_of_user: "artist", artist_name: "Jean Le Loup", music_type: "folk", artist_type: "singer-songwriter", price: "to be discussed", email: "leloup@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/jeanleloupofficiel/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

galaxie = User.create!(first_name: "Mark", last_name: "Marino", type_of_user: "artist", artist_name: "Galaxie", music_type: "blues", artist_type: "band", price: "100", email: "galaxie@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/GroupeGalaxie/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

pussy_stentch = User.create!(first_name: "Devon", last_name: "Keer", type_of_user: "artist", artist_name: "Pussy Stentch", music_type: "metal", artist_type: "band", price: "150", email: "pstentch@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/pstenchmtl/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

jean_cormier = User.create!(first_name: "Jean", last_name: "Cormier", type_of_user: "artist", artist_name: "Jean Cormier", music_type: "funk", artist_type: "band", price: "250", email: "cormier@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/LouisJeanCormierOfficiel/?eid=ARBxwMf66LbVbmnFZ3JJWVNi8Inr5r4KmoPFiwBTC8YqdEIX0v1D2IADOceC8DkfJ5NuSdB4_TgnML3Q", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

paty_withclass = User.create!(first_name: "Cristian", last_name: "Margineanu", type_of_user: "artist", artist_name: "Party With Class", music_type: "electro", artist_type: "dj", price: "350", email: "partywithclass@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/partywithclass/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")


virginia_tangvald = User.create!(first_name: "Virginia", last_name: "Tangvald", type_of_user: "artist", artist_name: "Virginia", music_type: "pop", artist_type: "solo musician", price: "100", email: "vitang@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/Virginia-Tangvald-349882821691630/?eid=ARBNxAx4Ou4Erf0GGkmzlV0NEII_tYp5XpKjHjrJnox5zVd8KbrujcGByH60rA9uagiuxRPi6B4mUfS4", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

last_assassins = User.create!(first_name: "Maria", last_name: "Anastoov", type_of_user: "artist", artist_name: "The Last Assassins", music_type: "rnb", artist_type: "band", price: "100", email: "brokeee@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/thelastassassins/?eid=ARAPzZ5HvHFhIhwJysN0gfEzXT5Y0Z4msKmzRjuJrIXIMCh4U30456N5b31qtIEXZyWXxfIMUKqQ599H", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

renard_blanc = User.create!(first_name: "Renaud", last_name: "Vespignani", type_of_user: "artist", artist_name: "Renard Blanc", music_type: "jazz", artist_type: "band", price: "150", email: "renard@mixmyband.com", password: "123456", fb_url: "hhttps://www.facebook.com/lacollectivitedurenardblanc/?eid=ARAeN9vmq0-pG_5IjcSTiGQlyuN2nVjZP0Eezq9eCydV8YWwfZEr8342St7j_gwtp-Sch0epzNCcvPyu", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

fudge = User.create!(first_name: "Markus", last_name: "Johnson", type_of_user: "artist", artist_name: "Fuudge", music_type: "indie", artist_type: "band", price: "100", email: "fuudge@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/fuudgeband/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

# Batch number 2 for all the genres

klaus = User.create!(first_name: "Klaus", last_name: "Iohannis", type_of_user: "artist", artist_name: "Klaus", music_type: "folk", artist_type: "band", price: "to be discussed", email: "klaus@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/klausbandmtl/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

zouz = User.create!(first_name: "Martin", last_name: "Mariano", type_of_user: "artist", artist_name: "Zouz", music_type: "blues", artist_type: "band", price: "150", email: "zouz@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/GroupeGalaxie/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

bleu_nuit = User.create!(first_name: "Devan", last_name: "Mikael", type_of_user: "artist", artist_name: "Bleu Nuit", music_type: "metal", artist_type: "band", price: "150", email: "bleu_nuit@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/bleunuitmtl/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

mooch = User.create!(first_name: "Benji", last_name: "Tremblay", type_of_user: "artist", artist_name: "Mooch", music_type: "funk", artist_type: "band", price: "250", email: "mooch@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/moochmusicofficial/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

dj_robertino= User.create!(first_name: "Roberto", last_name: "Melasco", type_of_user: "artist", artist_name: "Dj Robertino", music_type: "electro", artist_type: "dj", price: "350", email: "djrobertino@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/DjRobertinoCosentini/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")


 guster = User.create!(first_name: "Valeria", last_name: "Moreno", type_of_user: "artist", artist_name: "Guster", music_type: "pop", artist_type: "solo musician", price: "free", email: "viddtanga@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/gutserdepmetal/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

sunset_drip = User.create!(first_name: "Janique", last_name: "Alexandre", type_of_user: "artist", artist_name: "The Sunset Drip", music_type: "rnb", artist_type: "band", price: "150", email: "drip@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/TheSunsetDrip/?eid=ARAiGkUsJC0Z7D7yLnFUqWBbbgxNOwc53zsy9lKGJCti2NmNs47PSXxXTbH-sLjYdXrsxjuyqfNgqjmP", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

the_fats = User.create!(first_name: "Rene", last_name: "Vilanueva", type_of_user: "artist", artist_name: "The Fats", music_type: "jazz", artist_type: "band", price: "150", email: "fats@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/fatsMTL/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

brie_face = User.create!(first_name: "Mark", last_name: "Johnson", type_of_user: "artist", artist_name: "The Brie Face", music_type: "indie", artist_type: "band", price: "150", email: "brieface@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/thebrieface/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

#Batch number 3 for all genres


big_vein = User.create!(first_name: "ALexandre", last_name: "Tulip", type_of_user: "artist", artist_name: "Big Vein", music_type: "folk", artist_type: "singer-songwriter", price: "100", email: "bigvein@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/bigvein/?eid=ARB3swHmH_pgL4nDdw14g7y95VdoLHZahChgIv076mhmaqDqGBtfXw0Wtye_glZ3-KTlTO0s6rbVndWb", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

leftovers = User.create!(first_name: "Mark", last_name: "Marino", type_of_user: "artist", artist_name: "The Leftovers", music_type: "blues", artist_type: "band", price: "100", email: "leftovers@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/GroupeGalaxie/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

screaming_deamons = User.create!(first_name: "Dany", last_name: "Reer", type_of_user: "artist", artist_name: "Screaming Deamons", music_type: "metal", artist_type: "band", price: "250", email: "dizastraus@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/screamingdemons666/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

to_the_bone = User.create!(first_name: "Janique", last_name: "Bedard", type_of_user: "artist", artist_name: "To The Bone", music_type: "funk", artist_type: "band", price: "250", email: "cormierdshad@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/tothebonegang/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

paty_withclass = User.create!(first_name: "Cristian", last_name: "Margineanu", type_of_user: "artist", artist_name: "Party With Class", music_type: "electro", artist_type: "dj", price: "350", email: "partywiiiithclass@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/partywithclass/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")


banista = User.create!(first_name: "Veronique", last_name: "Kimpo", type_of_user: "artist", artist_name: "Virginia", music_type: "pop", artist_type: "band", price: "150", email: "kimpo@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/banitsa.musique/?ref=py_c", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

scrap_matou = User.create!(first_name: "Marianne", last_name: "Martin", type_of_user: "artist", artist_name: "The Last Assassins", music_type: "rnb", artist_type: "band", price: "100", email: "scrap@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/ScrapMatou/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

el_balcon = User.create!(first_name: "Ramsey", last_name: "Allah", type_of_user: "artist", artist_name: "El Balcon", music_type: "jazz", artist_type: "band", price: "150", email: "reersshnard@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/elsondelbalcon/?eid=ARDZWoukB8i8asA_N0keqyDwvAHWQfwLjaysAkvCPznuAUawaAigg_D5Mzp2cFTvur5pNc4EqzKH2Dzg", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

son = User.create!(first_name: "Mike", last_name: "Johnson", type_of_user: "artist", artist_name: "Son Jarocho Montréal", music_type: "indie", artist_type: "band", price: "100", email: "son@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/sonjarochomtl/?eid=ARBAqj_Kr73v0EPHEWB5VPoTQ9_igKRq-Kj8eR103wZG35jJbsIYyToHWEI38A5J4sS0MaoFSHmxv3yl", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

#Batch number 4 for all genres

primitive_blue = User.create!(first_name: "Pavel", last_name: "Markovic", type_of_user: "artist", artist_name: "Primitive Blue", music_type: "folk", artist_type: "band", price: "to be discussed", email: "primitive@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/primitiveblueband/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

take_a_moment = User.create!(first_name: "Mike", last_name: "Martin", type_of_user: "artist", artist_name: "Take A Moment", music_type: "blues", artist_type: "band", price: "100", email: "tam@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/takeamomentband/?eid=ARDCU1KGz82R0LJBdO42pXbvVb511HcEwBAKVwL_XXI1FNQ8Y_Tl-Cjkmu5EMQ_ZhIa1il5T7lHXIb7y", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

nicotines = User.create!(first_name: "Davide", last_name: "Spinato", type_of_user: "artist", artist_name: "The Nicotines", music_type: "metal", artist_type: "band", price: "350", email: "nicotines@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/thenicotinesband/?ref=bookmarks", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

orange_gecko = User.create!(first_name: "Jacquline", last_name: "Cormier", type_of_user: "artist", artist_name: "Orange Gecko", music_type: "funk", artist_type: "band", price: "150", email: "gecko@mixmyband.com", password: "123456", fb_url: "hhttps://www.facebook.com/OrangeGeck0/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

dj_mario = User.create!(first_name: "Mario", last_name: "Titelus", type_of_user: "artist", artist_name: "DJ Mario", music_type: "electro", artist_type: "dj", price: "250", email: "mario@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/Djmariotrad/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")


naomie_lafortune = User.create!(first_name: "Naomie" , last_name: "Lafortune", type_of_user: "artist", artist_name: "Noemie Lafortune", music_type: "pop", artist_type: "solo musician", price: "100", email: "naomie@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/Nomelamome/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

grenade = User.create!(first_name: "Maria", last_name: "Piquette", type_of_user: "artist", artist_name: "Grenade", music_type: "rnb", artist_type: "band", price: "100", email: "grenade@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/grenade.agence/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

pockethead = User.create!(first_name: "Richard", last_name: "Moore", type_of_user: "artist", artist_name: "Pockethead", music_type: "jazz", artist_type: "band", price: "150", email: "pocket@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/pocketheadofficial/?eid=ARAqBZOIh33wbArK4DGQDT3GuJn_HP8HUBLPaTQ4T-Is92rXNAx_V1jDZBOTel5k-YDggjIPbUN4sXvm", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

solarium = User.create!(first_name: "Alexey", last_name: "John", type_of_user: "artist", artist_name: "Solarium", music_type: "indie", artist_type: "band", price: "150", email: "fsolarium@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/solariummusique/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

#Batch number 5 for all genres

night_snack = User.create!(first_name: "Jim", last_name: "Morrison", type_of_user: "artist", artist_name: "Night Snack", music_type: "folk", artist_type: "singer-songwriter", price: "to be discussed", email: "snack@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/nightsnackfunk/")

nuage = User.create!(first_name: "Michelle", last_name: "Marino", type_of_user: "artist", artist_name: "Nuage", music_type: "blues", artist_type: "band", price: "free", email: "nuage@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/Nuagegroupe/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

barber_queen = User.create!(first_name: "Dan", last_name: "Keer", type_of_user: "artist", artist_name: "Barber For The Queen", music_type: "metal", artist_type: "band", price: "150", email: "psstendddtckh@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/barberforthequeen/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

efy_hecks = User.create!(first_name: "Mark", last_name: "Alexandre", type_of_user: "artist", artist_name: "Efy Hecks", music_type: "funk", artist_type: "band", price: "250", email: "efy@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/efyhecks/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

dj_shane = User.create!(first_name: "Shane", last_name: "Oliveira", type_of_user: "artist", artist_name: "DJ Shane Oliveira", music_type: "electro", artist_type: "dj", price: "250", email: "djshane@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/DJShaneOliveira/", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")


blood = User.create!(first_name: "Viki", last_name: "Tangerine", type_of_user: "artist", artist_name: "Blood Skin Atopic", music_type: "pop", artist_type: "solo musician", price: "150", email: "vitawsadnguy@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/Bloodskinatopic/?eid=ARA3kNz-5RecYLWLL60v5qThNZz2yBvd-2qOetll5-U5ZJ3-fDuN1TTtexolitiBxKY1i_Sk5dgh5-fM", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

distorstion = User.create!(first_name: "Bob", last_name: "Aurier", type_of_user: "artist", artist_name: "Distorsion", music_type: "rnb", artist_type: "band", price: "100", email: "distorstion@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/distorsionpsychfest/?ref=py_c&eid=ARB5IKs7J7zbDTC3WD4ynJhVub-Uz9fF8HnO-3ANNHsfGZvyzaziuiIhOtDZtk4lQ0FZiIxeqoX2_Fin", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

mothland = User.create!(first_name: "Marcel", last_name: "Robert", type_of_user: "artist", artist_name: "Mothland", music_type: "jazz", artist_type: "band", price: "150", email: "mothland@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/mothland/?eid=ARDW1V-e_E2aHPEAVlChpnt5EKiW4Tx6gr1UEpC0HRqM1wocpWqgcZoGEx8nRQRnyCKMIIeQdM0crD6e", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")

the_bog = User.create!(first_name: "John", last_name: "Mayer", type_of_user: "artist", artist_name: "The Bog", music_type: "indie", artist_type: "band", price: "100", email: "thebog@mixmyband.com", password: "123456", fb_url: "https://www.facebook.com/thebogmtl/?eid=ARAgOASqf8_mdudYYLTYBqLvbHXobMsY_Ah9vHwAqkhOBo7_vJrBPclrK036xDEZLt6gbsyBgu5Nt3lp", description: "I am looking for a place to perform my new music, enjoy some beers and socialize with people interested in my genre.")









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
