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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131027180723) do

  create_table "pairs", :force => true do |t|
    t.integer  "round_id"
    t.string   "first_track_url"
    t.string   "second_track_url"
    t.string   "first_user_name"
    t.string   "second_user_name"
    t.string   "winner_name"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "rounds", :force => true do |t|
    t.string   "theme"
    t.integer  "number"
    t.string   "task"
    t.datetime "deadline"
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

end
