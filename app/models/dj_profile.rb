class DjProfile < ApplicationRecord
  belongs_to :user
  validates :genres, presence: true
  validates :stage_name, presence: true
  validates :bio, presence: true
end
