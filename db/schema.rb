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

ActiveRecord::Schema.define(version: 20160905090322) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "menus", force: :cascade do |t|
    t.text     "name"
    t.text     "link"
    t.text     "header"
    t.text     "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "menus_subpages", id: false, force: :cascade do |t|
    t.integer "menu_id"
    t.integer "subpage_id"
  end

  add_index "menus_subpages", ["menu_id"], name: "index_menus_subpages_on_menu_id", using: :btree
  add_index "menus_subpages", ["subpage_id"], name: "index_menus_subpages_on_subpage_id", using: :btree

  create_table "subpages", force: :cascade do |t|
    t.text     "header"
    t.text     "body_text"
    t.text     "pagenamez"
    t.string   "poz"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
