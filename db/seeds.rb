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



url = "app/assets/images/images_landing_page/nina_krav.jpg"
user = User.new(email: "nina@gmail.com", password: "azerty")
user.username = "Nina"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Nina Kraviz", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Techno"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/laurent-garnier.jpg"
user = User.new(email: "lolo@gmail.com", password: "azerty")
user.username = "Laurent"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Laurent Garner", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Techno"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/daft-punk.jpg"
user = User.new(email: "dafti@gmail.com", password: "azerty")
user.username = "Daft"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Daft Punk", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Electro"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/hunee.jpg"
user = User.new(email: "hun@gmail.com", password: "azerty")
user.username = "Hun"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Hunee", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["House"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/l-imperatrice.jpg"
user = User.new(email: "limp@gmail.com", password: "azerty")
user.username = "L'imp"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "L'imperatrice", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Disco"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/parcels.jpg"
user = User.new(email: "parcep@gmail.com", password: "azerty")
user.username = "Parce"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Parcels", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Disco"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/justice.jpg"
user = User.new(email: "juste@gmail.com", password: "azerty")
user.username = "Juste"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Justice", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Electro"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/auntie-flo.jpg"
user = User.new(email: "aunt@gmail.com", password: "azerty")
user.username = "Aunt"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Auntie Flo", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Deep House"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/daniel-avery.jpg"
user = User.new(email: "danny@gmail.com", password: "azerty")
user.username = "Daniel"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Daniel Avery", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Techno"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/breakbot.jpg"
user = User.new(email: "break@gmail.com", password: "azerty")
user.username = "Break"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Breakbot", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Disco"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/solomun.png"
user = User.new(email: "sol@gmail.com", password: "azerty")
user.username = "Sol"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Solomun", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Techno"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/marc-rebillet.jpg"
user = User.new(email: "marc@gmail.com", password: "azerty")
user.username = "Marc"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Marc Rebillet", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Techno"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/flavien-berger.jpg"
user = User.new(email: "flav@gmail.com", password: "azerty")
user.username = "Flavien"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Flavien Berger", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Disco"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/fkj.jpg"
user = User.new(email: "f@gmail.com", password: "azerty")
user.username = "Francois"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "fkj", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Deep House", "Electro", "House"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/todd-terje.jpg"
user = User.new(email: "todd@gmail.com", password: "azerty")
user.username = "Todd"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Todd Terje", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Deep House", "Electro", "House"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/jean-tonique.jpg"
user = User.new(email: "jean@gmail.com", password: "azerty")
user.username = "Jean"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Jean Tonique", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["Deep House", "Electro", "Techno"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/palms-trax.jpg"
user = User.new(email: "palmier@gmail.com", password: "azerty")
user.username = "Palmier"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Palms Trax", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["House", "Electro", "Techno", "Disco"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/papooz.jpg"
user = User.new(email: "pap@gmail.com", password: "azerty")
user.username = "Papi"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Papooz", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["House", "Electro", "Deep House", "Disco"]
dj.user = user
dj.save!

url = "app/assets/images/images_landing_page/lewis-ofman.jpg"
user = User.new(email: "lewis@gmail.com", password: "azerty")
user.username = "Lewis"
user.remote_photo_url = url
user.save!
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Lewis Ofman", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["House", "Electro", "Deep House", "Disco"]
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
soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
dj = DjProfile.new(stage_name: "Venice Club", bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
dj.genres = ["House", "Techno", "Deep House", "Disco"]
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
  y = User.first.id - 1
  z = DjProfile.first.id - 1
  (1..5).each do
    booking = Booking.new(name: Faker::TvShows::SiliconValley.company, date: DateTime.now, location: location_list.sample, set_length: 2)
    booking.user = User.find(y + x)
    booking.dj_profile = DjProfile.find(z + x)
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
