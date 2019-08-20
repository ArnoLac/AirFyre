class DjProfile < ApplicationRecord
  belongs_to :user
  has_many :bookings
  has_many :reviews, through: :bookings

  validates :genre, presence: true
  validates :stage_name, presence: true
  validates :bio, presence: true
end
