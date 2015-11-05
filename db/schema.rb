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

ActiveRecord::Schema.define(version: 20151105085904) do

  create_table "cat_translations", force: :cascade do |t|
    t.integer  "cat_id",     null: false
    t.string   "locale",     null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text     "data"
  end

  add_index "cat_translations", ["cat_id"], name: "index_cat_translations_on_cat_id"
  add_index "cat_translations", ["locale"], name: "index_cat_translations_on_locale"

  create_table "cats", force: :cascade do |t|
    t.text     "data"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "dog_translations", force: :cascade do |t|
    t.integer  "dog_id",     null: false
    t.string   "locale",     null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text     "data"
  end

  add_index "dog_translations", ["dog_id"], name: "index_dog_translations_on_dog_id"
  add_index "dog_translations", ["locale"], name: "index_dog_translations_on_locale"

  create_table "dogs", force: :cascade do |t|
    t.text     "data"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
