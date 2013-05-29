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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110604070408) do

  create_table "babies", :force => true do |t|
    t.datetime "born_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "children", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "inoculation_logs", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "parents", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "posts", :force => true do |t|
    t.string   "title"
    t.text     "content"
    t.integer  "view_count"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "vaccinations", :force => true do |t|
    t.string   "title"
    t.text     "desc"
    t.integer  "timing"
    t.string   "contury"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "series"
    t.integer  "least"
    t.string   "nip"
    t.string   "injection_type"
  end

end
