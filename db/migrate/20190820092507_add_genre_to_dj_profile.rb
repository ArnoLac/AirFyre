class AddGenreToDjProfile < ActiveRecord::Migration[5.2]
  def change
    add_column :dj_profiles, :genre, :text, array: true, default: []
  end
end
