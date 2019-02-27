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

ActiveRecord::Schema.define(version: 2019_02_27_004847) do

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.integer "level"
    t.string "gender"
    t.string "alignment"
    t.integer "real_age"
    t.float "height"
    t.integer "weight"
    t.integer "xp"
    t.integer "hp"
    t.string "race"
    t.string "backstory"
    t.string "appearance"
    t.string "personality_traits"
    t.string "ideals"
    t.string "bonds"
    t.string "flaws"
    t.string "class"
    t.string "background"
    t.string "best_ability"
    t.string "class_feature"
    t.string "class_skill1"
    t.string "class_skill2"
    t.string "background_skill"
    t.string "background_tools1"
    t.string "background_tools2"
    t.string "race_languages"
    t.string "fighting_style"
    t.string "starter_pack"
    t.string "background_specialty"
    t.string "known_spells"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
