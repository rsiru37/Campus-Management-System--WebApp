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

ActiveRecord::Schema[7.0].define(version: 2022_05_06_172352) do
  create_table "course_attendees", force: :cascade do |t|
    t.string "target_type"
    t.integer "target_id"
    t.string "course_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "courses", force: :cascade do |t|
    t.string "course_id"
    t.string "course_title"
    t.integer "credits"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "std_sta", force: :cascade do |t|
    t.string "Roll_no"
    t.string "course_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.string "Roll_no"
    t.integer "Year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "Name"
  end
end
