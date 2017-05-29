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

ActiveRecord::Schema.define(version: 20170528100024) do

  create_table "devices", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "model"
    t.integer  "inv_nomer"
    t.integer  "seriynuy_nomer"
    t.float    "price",          limit: 24
    t.date     "buy_date"
    t.integer  "work_play_id"
    t.integer  "room_id"
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
    t.index ["room_id"], name: "index_devices_on_room_id", using: :btree
    t.index ["work_play_id"], name: "index_devices_on_work_play_id", using: :btree
  end

  create_table "rooms", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer  "number"
    t.integer  "stage"
    t.string   "viddil"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sklads", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "type"
    t.string   "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "work_plays", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.date     "work_start"
    t.integer  "room_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["room_id"], name: "index_work_plays_on_room_id", using: :btree
  end

  create_table "workers", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "pib"
    t.string   "posada"
    t.string   "login"
    t.integer  "work_play_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.index ["work_play_id"], name: "index_workers_on_work_play_id", using: :btree
  end

  add_foreign_key "devices", "rooms"
  add_foreign_key "devices", "work_plays"
  add_foreign_key "work_plays", "rooms"
  add_foreign_key "workers", "work_plays"
end
