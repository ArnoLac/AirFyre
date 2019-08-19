class Review < ApplicationRecord
  belongs_to :booking
  validates :fyre_stars, presence: true
end
