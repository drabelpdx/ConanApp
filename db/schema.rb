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

ActiveRecord::Schema.define(version: 20170603213842) do

  create_table "hero_skills", force: :cascade do |t|
    t.integer "hero_id"
    t.integer "skill_id"
  end

  create_table "hero_stories", force: :cascade do |t|
    t.integer "hero_id"
    t.integer "story_id"
  end

  create_table "heroes", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.text     "quote"
    t.string   "cite"
    t.string   "life"
    t.string   "encumberance"
    t.string   "melee_dice"
    t.string   "melee_exertion"
    t.string   "range_dice"
    t.string   "range_exertion"
    t.string   "movement_free"
    t.string   "movement_exertion"
    t.string   "manipulation_dice"
    t.string   "manipulation_exersion"
    t.string   "defense_dice"
    t.string   "origin"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "items", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.string   "encumberance"
    t.string   "origin"
    t.string   "count"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "maps", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.string   "flip_side"
    t.string   "origin"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "scenarios", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.string   "origin"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "skills", force: :cascade do |t|
    t.string   "name"
    t.string   "skill_type"
    t.text     "description"
    t.text     "clarification"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "spells", force: :cascade do |t|
    t.string "name"
    t.text   "description"
    t.string "cost"
    t.string "limit"
    t.string "origin"
    t.string "count"
  end

  create_table "stories", force: :cascade do |t|
    t.string   "name"
    t.string   "aka"
    t.text     "origin"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tile_skills", force: :cascade do |t|
    t.integer "tile_id"
    t.integer "skill_id"
  end

  create_table "tile_stories", force: :cascade do |t|
    t.integer "tile_id"
    t.integer "story_id"
  end

  create_table "tiles", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.string   "role"
    t.string   "color"
    t.string   "move"
    t.string   "armor"
    t.string   "cost"
    t.string   "melee_dice"
    t.string   "range_dice"
    t.string   "origin"
    t.string   "count"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: :cascade do |t|
    t.string   "username"
    t.string   "email"
    t.string   "password_digest"
    t.boolean  "admin",           default: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
