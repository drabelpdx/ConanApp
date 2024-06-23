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

ActiveRecord::Schema.define(version: 2024_05_26_182130) do

  create_table "bone_tiles", force: :cascade do |t|
    t.integer "bone_id"
    t.integer "tile_id"
  end

  create_table "bones", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "hero_models", force: :cascade do |t|
    t.integer "hero_id"
    t.integer "model_id"
  end

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
    t.string "name"
    t.string "description"
    t.text "quote"
    t.string "cite"
    t.string "hero_image"
    t.string "life"
    t.text "encumbrance"
    t.string "melee_dice"
    t.string "melee_exertion"
    t.string "ranged_dice"
    t.string "ranged_exertion"
    t.string "movement_free"
    t.string "movement_exertion"
    t.string "manipulation_dice"
    t.string "manipulation_exersion"
    t.string "defense_dice"
    t.string "origin"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "hero_sheet"
  end

  create_table "item_scenarios", force: :cascade do |t|
    t.integer "item_id"
    t.integer "scenario_id"
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.string "encumbrance"
    t.string "origin"
    t.string "count"
    t.string "armor"
    t.string "melee"
    t.string "ranged"
    t.text "dice"
    t.string "defense"
    t.string "manipulation"
    t.string "role"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image"
    t.string "correction"
  end

  create_table "map_scenarios", force: :cascade do |t|
    t.integer "map_id"
    t.integer "scenario_id"
  end

  create_table "maps", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "flip_side"
    t.string "origin"
    t.string "image"
    t.text "special_rules"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "los"
  end

  create_table "model_products", force: :cascade do |t|
    t.integer "model_id"
    t.integer "product_id"
  end

  create_table "model_stories", force: :cascade do |t|
    t.integer "model_id"
    t.integer "story_id"
  end

  create_table "model_tiles", force: :cascade do |t|
    t.integer "model_id"
    t.integer "tile_id"
  end

  create_table "models", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "role"
    t.string "origin"
    t.string "count"
    t.string "figure_image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "product_scenarios", force: :cascade do |t|
    t.integer "product_id"
    t.integer "scenario_id"
  end

  create_table "product_tokens", force: :cascade do |t|
    t.integer "product_id"
    t.integer "token_id"
  end

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "origin"
    t.string "image"
  end

  create_table "ratings", force: :cascade do |t|
    t.integer "scenario_id"
    t.integer "user_id"
    t.integer "score", default: 0
    t.integer "balance", default: 0
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["scenario_id"], name: "index_ratings_on_scenario_id"
    t.index ["user_id"], name: "index_ratings_on_user_id"
  end

  create_table "resources", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "resource_image"
    t.string "resource_link"
    t.string "origin"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "scenario_spells", force: :cascade do |t|
    t.integer "scenario_id"
    t.integer "spell_id"
  end

  create_table "scenario_tiles", force: :cascade do |t|
    t.integer "scenario_id"
    t.integer "tile_id"
  end

  create_table "scenario_tokens", force: :cascade do |t|
    t.integer "scenario_id"
    t.integer "token_id"
  end

  create_table "scenarios", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.text "map_image"
    t.text "pdf_link"
    t.text "player_count"
    t.text "complexity"
    t.text "hero_goal"
    t.text "hero_setup"
    t.text "overlord_goal"
    t.text "overlord_setup"
    t.integer "tile1"
    t.integer "tile2"
    t.integer "tile3"
    t.integer "tile4"
    t.integer "tile5"
    t.integer "tile6"
    t.integer "tile7"
    t.integer "tile8"
    t.integer "life1"
    t.integer "life2"
    t.integer "life3"
    t.integer "life4"
    t.integer "life5"
    t.integer "life6"
    t.integer "life7"
    t.integer "life8"
    t.text "special_rules"
    t.string "origin"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "hero_victory"
    t.text "overlord_victory"
  end

  create_table "skill_tiles", force: :cascade do |t|
    t.integer "skill_id"
    t.integer "tile_id"
  end

  create_table "skills", force: :cascade do |t|
    t.string "name"
    t.string "skill_type"
    t.text "description"
    t.text "clarification"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "spells", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "cost"
    t.string "limit"
    t.string "area"
    t.string "instant"
    t.string "origin"
    t.string "count"
    t.string "image"
    t.string "correction"
  end

  create_table "stories", force: :cascade do |t|
    t.string "name"
    t.string "aka"
    t.string "origin"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "story_tiles", force: :cascade do |t|
    t.integer "story_id"
    t.integer "tile_id"
  end

  create_table "tiles", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "role"
    t.string "color"
    t.string "move"
    t.string "armor"
    t.string "cost"
    t.string "melee"
    t.string "ranged"
    t.string "origin"
    t.string "count"
    t.string "figure_image"
    t.string "tile_image"
    t.string "token_image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "dice"
    t.string "correction"
  end

  create_table "tokens", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "origin"
    t.string "count"
    t.string "front_image"
    t.string "back_image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "role"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password_digest", default: "googletime"
    t.string "provider"
    t.string "uid"
    t.string "name"
    t.string "oauth_token"
    t.datetime "oauth_expires_at"
    t.boolean "admin", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
