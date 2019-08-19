class User < ApplicationRecord
  validates :email, presence: true
  validates :photo, presence: true
  validates :bio, presence: true
end
