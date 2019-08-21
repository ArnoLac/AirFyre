Review.destroy_all
Booking.destroy_all
DjProfile.destroy_all
User.destroy_all

(1..10).each do
  url = "https://www.pwfm.fr/uploads/artwork540.jpg"
  user = User.new(email: Faker::Internet.email, password: "azerty")
  user.remote_photo_url = url
  user.save!
end

(1..10).each do |x|
  # genres_list = ['Afro House', 'Bass House', 'Bassline', 'Big Room', 'Blues', 'Brass and Military', 'Breaks', 'Children', 'Country', 'Dance', 'Deep House', 'Deep Tech', 'Disco', 'Downtempo', 'Drum and Bass', 'Dubstep', 'Electro', 'Electronica', 'Folk', 'Folk, World, and Country', 'Funk  Soul', 'Future House', 'Garage', 'Grime', 'Hard Techno', 'Hardoce', 'HipHop', 'Jazz', 'Latin', 'Minimal', 'Newage', 'NonMusic', 'Nu Disco', 'Other', 'Pop', 'PopRock', 'Progressive House', 'Psytrance', 'RnB', 'Rap', 'Reggae', 'Rock', 'Soundtrack', 'Stage and Screen', 'Tech House', 'Traditional', 'Trance', 'Other']
  y = User.first.id - 1
  soundcloud = "https://soundcloud.com/user-643769603/charlie-baudelaire-4-linvitation-au-voyage-prod-par-gautier-borot"
  dj = DjProfile.new(stage_name: Faker::Artist.name, bio: Faker::TvShows::SiliconValley.quote, social_media: soundcloud)
  dj.genres = DjProfile.genres.sample(2)
  dj.user = User.find(y + x)
  dj.save!
end

(1..10).each do |x|
  location_list = ["Paris", "Berlin", "Rotterdam", "Kiev", "Tourcoing", "Limoges"]
  y = User.first.id - 1
  z = DjProfile.first.id - 1
  booking = Booking.new(name: Faker::TvShows::SiliconValley.company, date: DateTime.now, location: location_list.sample, set_length: 2)
  booking.user = User.find(y + x)
  booking.dj_profile = DjProfile.find(z + x)
  booking.save!
end

(1..10).each do |x|
  stars = [1,2,3,4,5]
  b = Booking.first.id-1
  review = Review.new(fyre_stars: stars.sample, comment: Faker::TvShows::SouthPark.quote)
  review.booking = Booking.find(b + x)
  review.save!
end


