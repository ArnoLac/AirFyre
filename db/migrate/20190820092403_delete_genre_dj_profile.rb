class DeleteGenreDjProfile < ActiveRecord::Migration[5.2]
  def change
    remove_column :dj_profiles, :genre
  end
end
