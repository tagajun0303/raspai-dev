# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_07_06_210834) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "m_company", primary_key: ["company_cd", "start_date", "end_date"], force: :cascade do |t|
    t.string "company_cd", limit: 4, null: false
    t.string "start_date", limit: 8, null: false
    t.string "end_date", limit: 8, null: false
    t.string "company_name1", limit: 100, null: false
    t.string "company_name2", limit: 30
    t.boolean "del_flg", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "userName"
    t.integer "age"
    t.boolean "gender"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
