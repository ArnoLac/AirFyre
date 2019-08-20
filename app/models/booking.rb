class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :dj_profile
  has_many :reviews

  validates :name, presence: true
  validates :date, presence: true
  validates :location, presence: true
  validates :set_length, presence: true
end
