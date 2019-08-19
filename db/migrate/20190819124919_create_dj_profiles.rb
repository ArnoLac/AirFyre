class CreateDjProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :dj_profiles do |t|
      t.string :genre
      t.string :social_media
      t.string :stage_name
      t.text :bio
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
