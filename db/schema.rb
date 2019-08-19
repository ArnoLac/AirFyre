# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_08_19_125622) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bookings", force: :cascade do |t|
    t.datetime "date"
    t.string "location"
    t.integer "set_length"
    t.bigint "user_id"
    t.bigint "dj_profile_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["dj_profile_id"], name: "index_bookings_on_dj_profile_id"
    t.index ["user_id"], name: "index_bookings_on_user_id"
  end

  create_table "dj_profiles", force: :cascade do |t|
    t.string "genre"
    t.string "social_media"
    t.string "stage_name"
    t.text "bio"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_dj_profiles_on_user_id"
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "fyre_stars"
    t.text "comment"
    t.bigint "booking_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["booking_id"], name: "index_reviews_on_booking_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "photo"
    t.text "bio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "bookings", "dj_profiles"
  add_foreign_key "bookings", "users"
  add_foreign_key "dj_profiles", "users"
  add_foreign_key "reviews", "bookings"
end
