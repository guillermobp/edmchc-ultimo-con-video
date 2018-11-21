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

ActiveRecord::Schema.define(version: 2018_11_20_233428) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "charlas", force: :cascade do |t|
    t.date "fecha"
    t.string "titulo"
    t.string "expositor"
    t.string "lugar"
    t.time "hora_inicio"
    t.time "hora_termino"
    t.bigint "encuentro_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["encuentro_id"], name: "index_charlas_on_encuentro_id"
  end

  create_table "encuentros", force: :cascade do |t|
    t.integer "version"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "exponentes", force: :cascade do |t|
    t.bigint "encuentro_id"
    t.string "uri_foto"
    t.string "nombre"
    t.text "bio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["encuentro_id"], name: "index_exponentes_on_encuentro_id"
  end

  add_foreign_key "charlas", "encuentros"
end
