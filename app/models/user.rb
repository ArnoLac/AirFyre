class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :dj_profiles
  has_many :bookings
  has_many :dj_profile_bookings, through: :dj_profiles, class_name: "Booking", source: :bookings

  mount_uploader :photo, PhotoUploader
end
