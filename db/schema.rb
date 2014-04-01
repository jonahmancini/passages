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

ActiveRecord::Schema.define(version: 20140401212426) do

  create_table "artifacts", force: true do |t|
    t.integer  "number"
    t.string   "prefix"
    t.integer  "exhibit"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "point"
    t.integer  "container_id"
    t.text     "description"
    t.string   "name"
    t.string   "date"
  end

  add_index "artifacts", ["container_id"], name: "index_artifacts_on_container_id"

  create_table "cases", force: true do |t|
    t.integer  "number"
    t.integer  "exhibit"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "containers", force: true do |t|
    t.integer  "number"
    t.integer  "exhibit"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "room_id"
  end

  add_index "containers", ["room_id"], name: "index_containers_on_room_id"

  create_table "rooms", force: true do |t|
    t.integer  "number"
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
