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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20180517223357) do
=======
ActiveRecord::Schema.define(version: 20180516132000) do
>>>>>>> 76a5b44317ee248bf824ba9f06ea7a7e0f1ec883

  create_table "tweets", force: :cascade do |t|
    t.string  "content"
    t.integer "user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
<<<<<<< HEAD
    t.string "password_digest"
=======
    t.string "password"
>>>>>>> 76a5b44317ee248bf824ba9f06ea7a7e0f1ec883
  end

end
