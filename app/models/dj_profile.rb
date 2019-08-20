class DjProfile < ApplicationRecord
  belongs_to :user
  validates :genres, presence: true
  validates :stage_name, presence: true
  validates :bio, presence: true

  GENRES = ['Afro House', 'Bass House', 'Bassline', 'Big Room', 'Blues', 'Brass and Military', 'Breaks', 'Children', 'Country', 'Dance', 'Deep House', 'Deep Tech', 'Disco', 'Downtempo', 'Drum and Bass', 'Dubstep', 'Electro', 'Electronica', 'Folk', 'Folk, World, and Country', 'Funk  Soul', 'Future House', 'Garage', 'Grime', 'Hard Techno', 'Hardoce', 'HipHop', 'Jazz', 'Latin', 'Minimal', 'Newage', 'NonMusic', 'Nu Disco', 'Other', 'Pop', 'PopRock', 'Progressive House', 'Psytrance', 'RnB', 'Rap', 'Reggae', 'Rock', 'Soundtrack', 'Stage and Screen', 'Tech House', 'Traditional', 'Trance', 'Other']

  def self.genres
    GENRES
  end
end
