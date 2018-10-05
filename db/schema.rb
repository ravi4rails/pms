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

ActiveRecord::Schema.define(version: 20181005103321) do

  create_table "educations", force: :cascade do |t|
    t.string "course_name"
    t.string "institute_name"
    t.string "yesr_of_completion"
    t.string "field_of_study"
    t.string "more_info"
    t.integer "employee_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["employee_id"], name: "index_educations_on_employee_id"
  end

  create_table "employee_skills", force: :cascade do |t|
    t.integer "employee_id"
    t.integer "skill_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["employee_id"], name: "index_employee_skills_on_employee_id"
    t.index ["skill_id"], name: "index_employee_skills_on_skill_id"
  end

  create_table "employees", force: :cascade do |t|
    t.string "first_name"
    t.string "middle_name"
    t.string "last_name"
    t.date "date_of_birth"
    t.string "gender"
    t.string "contact_number"
    t.string "personal_email"
    t.string "work_email"
    t.string "emergency_contact"
    t.string "blood_group"
    t.string "marital_status"
    t.string "nationality"
    t.string "city"
    t.string "state"
    t.string "country"
    t.string "permanent_address"
    t.string "residential_address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "profile_photo"
    t.date "date_of_joining"
    t.string "status"
    t.text "about"
    t.text "about_work"
  end

  create_table "relatives", force: :cascade do |t|
    t.string "name"
    t.string "relation"
    t.string "date_of_birth"
    t.string "education"
    t.string "occupation"
    t.integer "employee_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["employee_id"], name: "index_relatives_on_employee_id"
  end

  create_table "skills", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
