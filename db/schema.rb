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

ActiveRecord::Schema.define(version: 20150614053443) do

  create_table "rems", force: :cascade do |t|
    t.datetime "date"
    t.string   "desc"
    t.decimal  "matThick"
    t.integer  "alloy"
    t.decimal  "sqin"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sheets", force: :cascade do |t|
    t.datetime "date"
    t.decimal  "sheetH"
    t.decimal  "sheetW"
    t.decimal  "matThick"
    t.string   "desc"
    t.integer  "alloy"
    t.string   "poNum"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal  "scrap"
  end

end
