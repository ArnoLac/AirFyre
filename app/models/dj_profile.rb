class DjProfile < ApplicationRecord
  belongs_to :user

  has_many :bookings
  has_many :reviews, through: :bookings

  validates :genres, presence: true

  validates :stage_name, presence: true
  validates :bio, presence: true

  GENRES = ['Disco', 'Drum and Bass', 'Electro', 'House', 'Techno', 'HipHop', 'Minimal', 'Electro']

  def self.genres
    GENRES
  end
end
