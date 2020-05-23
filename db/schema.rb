# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_05_22_100119) do

  create_table "generations", force: :cascade do |t|
    t.integer "world_id", null: false
    t.json "result", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["world_id"], name: "index_generations_on_world_id"
  end

  create_table "goods", force: :cascade do |t|
    t.string "name", null: false
    t.integer "tons", limit: 1, null: false
    t.integer "base_price", limit: 4, null: false
    t.boolean "available_ag", default: false, null: false
    t.boolean "available_as", default: false, null: false
    t.boolean "available_ba", default: false, null: false
    t.boolean "available_de", default: false, null: false
    t.boolean "available_fl", default: false, null: false
    t.boolean "available_ga", default: false, null: false
    t.boolean "available_hi", default: false, null: false
    t.boolean "available_ht", default: false, null: false
    t.boolean "available_ic", default: false, null: false
    t.boolean "available_in", default: false, null: false
    t.boolean "available_lo", default: false, null: false
    t.boolean "available_lt", default: false, null: false
    t.boolean "available_na", default: false, null: false
    t.boolean "available_ni", default: false, null: false
    t.boolean "available_po", default: false, null: false
    t.boolean "available_ri", default: false, null: false
    t.boolean "available_va", default: false, null: false
    t.boolean "available_wa", default: false, null: false
    t.integer "purchase_dm_ag", limit: 1, default: 0, null: false
    t.integer "purchase_dm_as", limit: 1, default: 0, null: false
    t.integer "purchase_dm_ba", limit: 1, default: 0, null: false
    t.integer "purchase_dm_de", limit: 1, default: 0, null: false
    t.integer "purchase_dm_fl", limit: 1, default: 0, null: false
    t.integer "purchase_dm_ga", limit: 1, default: 0, null: false
    t.integer "purchase_dm_hi", limit: 1, default: 0, null: false
    t.integer "purchase_dm_ht", limit: 1, default: 0, null: false
    t.integer "purchase_dm_ic", limit: 1, default: 0, null: false
    t.integer "purchase_dm_in", limit: 1, default: 0, null: false
    t.integer "purchase_dm_lo", limit: 1, default: 0, null: false
    t.integer "purchase_dm_lt", limit: 1, default: 0, null: false
    t.integer "purchase_dm_na", limit: 1, default: 0, null: false
    t.integer "purchase_dm_ni", limit: 1, default: 0, null: false
    t.integer "purchase_dm_po", limit: 1, default: 0, null: false
    t.integer "purchase_dm_ri", limit: 1, default: 0, null: false
    t.integer "purchase_dm_va", limit: 1, default: 0, null: false
    t.integer "purchase_dm_wa", limit: 1, default: 0, null: false
    t.integer "sale_dm_ag", limit: 1, default: 0, null: false
    t.integer "sale_dm_as", limit: 1, default: 0, null: false
    t.integer "sale_dm_ba", limit: 1, default: 0, null: false
    t.integer "sale_dm_de", limit: 1, default: 0, null: false
    t.integer "sale_dm_fl", limit: 1, default: 0, null: false
    t.integer "sale_dm_ga", limit: 1, default: 0, null: false
    t.integer "sale_dm_hi", limit: 1, default: 0, null: false
    t.integer "sale_dm_ht", limit: 1, default: 0, null: false
    t.integer "sale_dm_ic", limit: 1, default: 0, null: false
    t.integer "sale_dm_in", limit: 1, default: 0, null: false
    t.integer "sale_dm_lo", limit: 1, default: 0, null: false
    t.integer "sale_dm_lt", limit: 1, default: 0, null: false
    t.integer "sale_dm_na", limit: 1, default: 0, null: false
    t.integer "sale_dm_ni", limit: 1, default: 0, null: false
    t.integer "sale_dm_po", limit: 1, default: 0, null: false
    t.integer "sale_dm_ri", limit: 1, default: 0, null: false
    t.integer "sale_dm_va", limit: 1, default: 0, null: false
    t.integer "sale_dm_wa", limit: 1, default: 0, null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "subsectors", force: :cascade do |t|
    t.string "name", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "worlds", force: :cascade do |t|
    t.string "name", null: false
    t.integer "subsector_id", null: false
    t.string "starport", limit: 1, null: false
    t.integer "size", limit: 1, null: false
    t.integer "atmosphere", limit: 1, null: false
    t.integer "hydrography", limit: 1, null: false
    t.integer "population", limit: 1, null: false
    t.integer "government", limit: 1, null: false
    t.integer "law_level", limit: 1, null: false
    t.integer "tech_level", limit: 1, null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["subsector_id"], name: "index_worlds_on_subsector_id"
  end

  add_foreign_key "generations", "worlds"
  add_foreign_key "worlds", "subsectors"
end
