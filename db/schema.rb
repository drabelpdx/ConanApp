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

ActiveRecord::Schema.define(version: 20170605233742) do

  create_table "hero_scenarios", force: :cascade do |t|
    t.integer "hero_id"
    t.integer "scenario_id"
  end

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
    t.string   "hero_image"
    t.string   "life"
    t.string   "encumbrance"
    t.string   "melee_dice"
    t.string   "melee_exertion"
    t.string   "ranged_dice"
    t.string   "ranged_exertion"
    t.string   "movement_free"
    t.string   "movement_exertion"
    t.string   "manipulation_dice"
    t.string   "manipulation_exersion"
    t.string   "defense_dice"
    t.string   "origin"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "item_scenarios", force: :cascade do |t|
    t.integer "item_id"
    t.integer "scenario_id"
  end

  create_table "items", force: :cascade do |t|
    t.string   "name"
    t.string   "encumbrance"
    t.string   "origin"
    t.string   "count"
    t.string   "armor"
    t.string   "melee_dice"
    t.string   "ranged_dice"
    t.string   "defense_dice"
    t.string   "manipulation_dice"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "map_scenarios", force: :cascade do |t|
    t.integer "map_id"
    t.integer "scenario_id"
  end

  create_table "maps", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.string   "flip_side"
    t.string   "origin"
    t.string   "image"
    t.text     "ruleone"
    t.text     "ruletwo"
    t.text     "rulethree"
    t.text     "rulefour"
    t.text     "rulefive"
    t.text     "rulesix"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "scenario_spells", force: :cascade do |t|
    t.integer "scenario_id"
    t.integer "spell_id"
  end

  create_table "scenario_tiles", force: :cascade do |t|
    t.integer "scenario_id"
    t.integer "tile_id"
  end

  create_table "scenarios", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.text     "map_image"
    t.text     "pdf_link"
    t.text     "player_count"
    t.text     "complexity"
    t.text     "hero_goal"
    t.text     "hero_setup"
    t.text     "overlord_goal"
    t.text     "overlord_setup"
    t.integer  "tile1"
    t.integer  "tile2"
    t.integer  "tile3"
    t.integer  "tile4"
    t.integer  "tile5"
    t.integer  "tile6"
    t.integer  "tile7"
    t.integer  "tile8"
    t.text     "ruleone_title"
    t.text     "ruleone_text"
    t.text     "ruletwo_title"
    t.text     "ruletwo_text"
    t.text     "rulethree_title"
    t.text     "rulethree_text"
    t.text     "rulefour_title"
    t.text     "rulefour_text"
    t.text     "rulefive_title"
    t.text     "rulefive_text"
    t.text     "rulesix_title"
    t.text     "rulesix_text"
    t.text     "ruleseven_title"
    t.text     "ruleseven_text"
    t.text     "ruleeight_title"
    t.text     "ruleeight_text"
    t.text     "rulenine_title"
    t.text     "rulenine_text"
    t.text     "ruleten_title"
    t.text     "ruleten_text"
    t.text     "ruleeleven_title"
    t.text     "ruleeleven_text"
    t.text     "ruletwelve_title"
    t.text     "ruletwelve_text"
    t.text     "rulethirteen_title"
    t.text     "rulethirteen_text"
    t.text     "rulefourteen_title"
    t.text     "rulefourteen_text"
    t.text     "rulefifteen_title"
    t.text     "rulefifteen_text"
    t.text     "rulesixteen_title"
    t.text     "rulesixteen_text"
    t.text     "ruleseventeen_title"
    t.text     "ruleseventeen_text"
    t.text     "ruleeightteen_title"
    t.text     "ruleeightteen_text"
    t.text     "rulenineteen_title"
    t.text     "rulenineteen_text"
    t.text     "ruletwenty_title"
    t.text     "ruletwenty_text"
    t.text     "ruletwentyone_title"
    t.text     "ruletwentyone_text"
    t.text     "ruletwentytwo_title"
    t.text     "ruletwentytwo_text"
    t.text     "ruletwentythree_title"
    t.text     "ruletwentythree_text"
    t.text     "ruletwentyfour_title"
    t.text     "ruletwentyfour_text"
    t.text     "ruletwentyfive_title"
    t.text     "ruletwentyfive_text"
    t.string   "origin"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "skill_tiles", force: :cascade do |t|
    t.integer "skill_id"
    t.integer "tile_id"
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
    t.string "area"
    t.string "instant"
    t.string "origin"
    t.string "count"
  end

  create_table "stories", force: :cascade do |t|
    t.string   "name"
    t.string   "aka"
    t.string   "origin"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "story_tiles", force: :cascade do |t|
    t.integer "story_id"
    t.integer "tile_id"
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
    t.string   "ranged_dice"
    t.string   "origin"
    t.string   "count"
    t.string   "figure_image"
    t.string   "tile_image"
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
