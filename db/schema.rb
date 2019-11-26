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

ActiveRecord::Schema.define(version: 2019_11_26_214510) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "audio_urls", force: :cascade do |t|
    t.bigint "user_id"
    t.string "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_audio_urls_on_user_id"
  end

  create_table "bookings", force: :cascade do |t|
    t.bigint "user_id"
    t.date "booking_date"
    t.string "status", default: "Pending"
    t.text "message"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_bookings_on_user_id"
  end

  create_table "images", force: :cascade do |t|
    t.bigint "user_id"
    t.string "image_src"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_images_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "first_name"
    t.string "last_name"
    t.string "type_of_user", default: "passionate"
    t.string "artist_name"
    t.string "eventer_name"
    t.string "music_type"
    t.string "artist_type"
    t.string "event_type"
    t.integer "price"
    t.string "fb_url"
    t.string "twitter_url"
    t.string "insta_url"
    t.string "youtube_url"
    t.string "avatar"
    t.string "venue_address"
    t.string "venue_type"
    t.string "crowd_type"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "youtube_urls", force: :cascade do |t|
    t.bigint "user_id"
    t.string "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_youtube_urls_on_user_id"
  end

  add_foreign_key "audio_urls", "users"
  add_foreign_key "bookings", "users"
  add_foreign_key "images", "users"
  add_foreign_key "youtube_urls", "users"
end
