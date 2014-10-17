# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20141017010052) do

  create_table "addresses", force: true do |t|
    t.string "number_and_street"
    t.string "city"
    t.string "state"
    t.string "zipcode"
  end

  create_table "losers", force: true do |t|
    t.string   "email"
    t.string   "first_name"
    t.string   "last_name"
    t.datetime "birthday"
    t.datetime "created_at"
  end

  create_table "makers", force: true do |t|
    t.string "maker"
  end

  create_table "posts", force: true do |t|
    t.string   "title"
    t.text     "body"
    t.integer  "user_id"
    t.datetime "created_at"
  end

  create_table "users", force: true do |t|
    t.string   "email"
    t.text     "first_name", limit: 255
    t.string   "last_name"
    t.datetime "birthday"
    t.datetime "created_at"
  end

  create_table "users_addresses", force: true do |t|
    t.integer "user_id"
    t.integer "address_id"
  end

end