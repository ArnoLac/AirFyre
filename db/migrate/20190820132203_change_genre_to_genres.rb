class ChangeGenreToGenres < ActiveRecord::Migration[5.2]
  def change
    rename_column :dj_profiles, :genre, :genres
  end
end
