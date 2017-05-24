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

ActiveRecord::Schema.define(version: 20170523083919) do

  create_table "informs", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer  "product_id"
    t.string   "procesor"
    t.string   "video_card"
    t.string   "audio_card"
    t.string   "hard_disk"
    t.string   "materunska_plata"
    t.string   "dod_complectuuchi"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.index ["product_id"], name: "index_informs_on_product_id", using: :btree
  end

  create_table "products", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.integer  "inventory_number"
    t.float    "price",             limit: 24
    t.integer  "count"
    t.date     "buy_date"
    t.integer  "expluatation_time"
    t.string   "spisano"
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
  end

end
