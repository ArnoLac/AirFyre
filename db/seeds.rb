Review.destroy_all
Booking.destroy_all
DjProfile.destroy_all
User.destroy_all

(1..10).each { User.create!(email: Faker::Internet.email, password: "azerty") }

(1..10).each do |x|
  y = User.first.id - 1
  dj = DjProfile.new(stage_name: Faker::Artist.name, bio: "meilleur DJ", genre: ["electro", "disco"])
  dj.user = User.find(y + x)
  dj.save!
end

(1..10).each do |x|
  y = User.first.id - 1
  z = DjProfile.first.id - 1
  booking = Booking.new(name: "FyreFestival", date: DateTime.now, location: "Paris", set_length: 2)
  booking.user = User.find(y + x)
  booking.dj_profile = DjProfile.find(z + x)
  booking.save!
end

(1..10).each do |x|
  b = Booking.first.id-1
  review = Review.new(fyre_stars: 4, comment: "le feu!!")
  review.booking = Booking.find(b + x)
  review.save!
end


