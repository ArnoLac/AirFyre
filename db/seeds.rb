Review.destroy_all
Booking.destroy_all
DjProfile.destroy_all
User.destroy_all

#random users
# (1..10).each do
#   url = "https://www.pwfm.fr/uploads/artwork540.jpg"
#   user = User.new(email: Faker::Internet.email, password: "azerty")
#   user.username = Faker::Name.name
#   user.remote_photo_url = url
#   user.save!
# end


#random djs
# (1..10).each do |x|
#   y = User.first.id - 1
#   soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
#   dj = DjProfile.new(stage_name: Faker::Artist.name, bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
#   dj.genres = DjProfile.genres.sample(10)
#   dj.user = User.find(y + x)
#   dj.save!
# end

GENRES = ['Disco', 'Deep House', 'House', 'Techno', 'Minimal', 'Electro']


url = "app/assets/images/images_landing_page/nina_krav.jpg"
user = User.new(email: "nina@gmail.com", password: "azerty")
user.username = "Nina"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/nina-kraviz"
dj = DjProfile.new(stage_name: "Nina Kraviz", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Techno", "Minimal"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/laurent-garnier.jpg"
user = User.new(email: "lolo@gmail.com", password: "azerty")
user.username = "Laurent"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/laurent-garnier"
dj = DjProfile.new(stage_name: "Laurent Garner", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Techno", "House", "Electro"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/daft-punk.jpg"
user = User.new(email: "dafti@gmail.com", password: "azerty")
user.username = "Daft"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Daft Punk", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Disco", "Techno", "House", "Electro"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/hunee.jpg"
user = User.new(email: "hun@gmail.com", password: "azerty")
user.username = "Hunee"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/hunee"
dj = DjProfile.new(stage_name: "Hunee", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["House", "Disco", "Deep House"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/l-imperatrice.jpg"
user = User.new(email: "limp@gmail.com", password: "azerty")
user.username = "impé"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/l-imperatrice"
dj = DjProfile.new(stage_name: "L'imperatrice", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Disco", "House", "Deep House"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/parcels.jpg"
user = User.new(email: "parcep@gmail.com", password: "azerty")
user.username = "Parcels"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Parcels", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Disco", "Deep House"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/justice.jpg"
user = User.new(email: "juste@gmail.com", password: "azerty")
user.username = "Justice"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/justice-official"
dj = DjProfile.new(stage_name: "Justice", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Electro", "Techno", "House", "Deep House"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/auntie-flo.jpg"
user = User.new(email: "aunt@gmail.com", password: "azerty")
user.username = "Aunti-flooo"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/auntie-flo"
dj = DjProfile.new(stage_name: "Auntie Flo", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Deep House", "Techno", "House", "Disco"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/daniel-avery.jpg"
user = User.new(email: "danny@gmail.com", password: "azerty")
user.username = "Daniel"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/danielavery"
dj = DjProfile.new(stage_name: "Daniel Avery", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Techno", "Minimal", "Electro"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/breakbot.jpg"
user = User.new(email: "break@gmail.com", password: "azerty")
user.username = "Break"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/breakbot"
dj = DjProfile.new(stage_name: "Breakbot", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Disco", "House", "Minimal", "Deep House"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/solomun.png"
user = User.new(email: "sol@gmail.com", password: "azerty")
user.username = "Sol"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/solomun"
dj = DjProfile.new(stage_name: "Solomun", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Techno", "House", "Deep House", "Electro", "Minimal"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/marc-rebillet.jpg"
user = User.new(email: "marc@gmail.com", password: "azerty")
user.username = "Marc"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/leae"
dj = DjProfile.new(stage_name: "Marc Rebillet", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Techno", "Disco", "Electro"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/flavien-berger.jpg"
user = User.new(email: "flav@gmail.com", password: "azerty")
user.username = "Flavien"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/flavienberger"
dj = DjProfile.new(stage_name: "Flavien Berger", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["House", "Techno", "Minimal", "Deep House"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/fkj.jpg"
user = User.new(email: "f@gmail.com", password: "azerty")
user.username = "Francois"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/fkj-2"
dj = DjProfile.new(stage_name: "fkj", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Deep House", "House", "Deep House", "Disco"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/todd-terje.jpg"
user = User.new(email: "todd@gmail.com", password: "azerty")
user.username = "Todd"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/toddterje"
dj = DjProfile.new(stage_name: "Todd Terje", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Deep House", "Techno", "House", "Electro", "Disco", "Minimal"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/jean-tonique.jpg"
user = User.new(email: "jean@gmail.com", password: "azerty")
user.username = "Jean"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/jeantonique"
dj = DjProfile.new(stage_name: "Jean Tonique", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Deep House", "House", "Disco"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/palms-trax.jpg"
user = User.new(email: "palmier@gmail.com", password: "azerty")
user.username = "Palmier"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/palmstrax"
dj = DjProfile.new(stage_name: "Palms Trax", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Deep House", "House", "Disco", "Techno"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/papooz.jpg"
user = User.new(email: "pap@gmail.com", password: "azerty")
user.username = "Papi"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/papooz"
dj = DjProfile.new(stage_name: "Papooz", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Deep House", "Disco"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/lewis-ofman.jpg"
user = User.new(email: "lewis@gmail.com", password: "azerty")
user.username = "Lewis"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/lewis-ofman"
dj = DjProfile.new(stage_name: "Lewis Ofman", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["House", "Deep House", "Disco"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/peggy-gou.jpg"
user = User.new(email: "peggy@gmail.com", password: "azerty")
user.username = "Pegase"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Peggy Gou", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["House", "Techno", "Deep House", "Disco"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/venice-club.jpg"
user = User.new(email: "venice@gmail.com", password: "azerty")
user.username = "Venise Louis"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-656083012"
dj = DjProfile.new(stage_name: "Venice Club", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Deep House", "Disco"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/fourtet.jpg"
user = User.new(email: "fourtet@gmail.com", password: "azerty")
user.username = "Fourtet"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/four-tet"
dj = DjProfile.new(stage_name: "Four Tet", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Techno", "Electro", "Minimal"]
dj.user = user
dj.save!

url = "app/assets/images/images_to_add/gilles-peterson.jpg"
user = User.new(email: "gilles-peterson@gmail.com", password: "azerty")
user.username = "Gilles Peterson"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/gillespeterson"
dj = DjProfile.new(stage_name: "Gilles Peterson", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Techno", "Electro", "Disco", "House"]
dj.user = user
dj.save!

url = "app/assets/images/images_to_add/jamie-xx.jpg"
user = User.new(email: "jamiexx@gmail.com", password: "azerty")
user.username = "Jamie xx"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/jamie-xx-official"
dj = DjProfile.new(stage_name: "Jamie xx", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Techno", "Electro", "House"]
dj.user = user
dj.save!

url = "app/assets/images/images_to_add/kazy-lambist.jpg"
user = User.new(email: "kazylambist@gmail.com", password: "azerty")
user.username = "Kaziy Lambist"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/kazy-lambist"
dj = DjProfile.new(stage_name: "Kaziy Lambist", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Electro", "House", "Disco"]
dj.user = user
dj.save!

url = "app/assets/images/images_to_add/kendrick-lamar.jpg"
user = User.new(email: "kendricklamar@gmail.com", password: "azerty")
user.username = "Kendrick Lamar"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/kendrick-lamar-music"
dj = DjProfile.new(stage_name: "Kendrick Lamar", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Disco"]
dj.user = user
dj.save!

url = "app/assets/images/images_to_add/nicolas-cruz.png"
user = User.new(email: "nicolascruz@gmail.com", password: "azerty")
user.username = "Nicolas Cruz"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/kendrick-lamar-music"
dj = DjProfile.new(stage_name: "Nicolas Cruz", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Techno", "House", "Deep House", "Minimal"]
dj.user = user
dj.save!

url = "app/assets/images/images_to_add/nicolas-jaar.jpg"
user = User.new(email: "nicolasjaar@gmail.com", password: "azerty")
user.username = "Nicolas Jaar"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/nicolas-jaar"
dj = DjProfile.new(stage_name: "Nicolas Jaar", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Techno", "House", "Deep House", "Minimal"]
dj.user = user
dj.save!

url = "app/assets/images/images_to_add/nu.png"
user = User.new(email: "nu@gmail.com", password: "azerty")
user.username = "Nu"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/n-u"
dj = DjProfile.new(stage_name: "Nu", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Techno", "Deep House", "Minimal"]
dj.user = user
dj.save!

url = "app/assets/images/images_to_add/polo&pan.jpg"
user = User.new(email: "polo&pan@gmail.com", password: "azerty")
user.username = "Polo & Pan"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/polo-pan"
dj = DjProfile.new(stage_name: "Polo & Pan", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Techno", "Deep House", "House", "Electro"]
dj.user = user
dj.save!

url = "app/assets/images/images_to_add/romare.jpg"
user = User.new(email: "romare&pan@gmail.com", password: "azerty")
user.username = "Romare"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/romare"
dj = DjProfile.new(stage_name: "Romare", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Techno", "Deep House", "House", "Disco", "Minimal"]
dj.user = user
dj.save!

url = "app/assets/images/images_to_add/sebastien-tellier.jpg"
user = User.new(email: "sebastientellier&pan@gmail.com", password: "azerty")
user.username = "Sebastien Tellier"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/romare"
dj = DjProfile.new(stage_name: "Sebastien Tellier", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Deep House", "Disco", "Minimal"]
dj.user = user
dj.save!

#DJ for demo
url = "https://www.pwfm.fr/uploads/artwork540.jpg"
user = User.new(email: "gautier@gmail.com", password: "azerty")
user.username = "Gautier"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Gautier the man", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Disco"]
dj.user = user
dj.save!

#random bookings
(1..22).each do |x|
  location_list = ["Paris", "Berlin", "Rotterdam", "Kiev", "Tourcoing", "Limoges"]
  djs = DjProfile.all.map {|user| user.user_id}
  users = User.all.map {|user| user.id} - djs
  (1..5).each do
    booking = Booking.new(name: Faker::TvShows::SiliconValley.company, date: DateTime.now, location: location_list.sample, set_length: 2)
    booking.user = User.find(users.sample)
    booking.dj_profile = DjProfile.all.sample
    # booking.dj_profile = DjProfile.where(user_id: djs.sample.to_i)
    booking.validated = true
    booking.save!
  end
end

#random reviews
(1..110).each do |x|
  stars = [1,2,3,4,5]
  comments = ["Crazy set!", "Amazing performance", "Very professionnal", "Not that great", "Did not show up.."]
  b = Booking.first.id-1
  review = Review.new(fyre_stars: 4, comment: comments.sample)
  review.booking = Booking.find(b + x)
  review.save!
end


#User for demo
url = "https://avatars1.githubusercontent.com/u/51454685?s=460&v=4"
user = User.new(email: "lena@gmail.com", password: "azerty")
user.username = "Lena"
user.remote_photo_url = url
user.save!
