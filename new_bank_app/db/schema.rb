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

ActiveRecord::Schema.define(version: 20170119133630) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "accounts", force: :cascade do |t|
    t.integer  "balance"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "branch_id"
  end

  create_table "borrowers", force: :cascade do |t|
    t.integer  "customer_id"
    t.integer  "loan_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "branches", force: :cascade do |t|
    t.string   "branch_name"
    t.string   "branch_city"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "customers", force: :cascade do |t|
    t.string   "customer_name"
    t.string   "customer_street"
    t.string   "customer_city"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "depositors", force: :cascade do |t|
    t.integer  "account_id"
    t.integer  "customer_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "loans", force: :cascade do |t|
    t.integer  "amount"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "branch_id"
  end

  add_foreign_key "accounts", "branches"
  add_foreign_key "depositors", "accounts"
  add_foreign_key "depositors", "customers"
  add_foreign_key "loans", "branches"
end
