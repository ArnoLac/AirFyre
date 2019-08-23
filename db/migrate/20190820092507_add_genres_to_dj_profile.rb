class AddGenresToDjProfile < ActiveRecord::Migration[5.2]
  def change
    add_column :dj_profiles, :genres, :text, array: true, default: []
    add_index :dj_profiles, :genres, using: 'gin'
  end
end
