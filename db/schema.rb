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

ActiveRecord::Schema.define(:version => 20120527140700) do

  create_table "users", :force => true do |t|
    t.string   "lessor"
    t.string   "lessor_address"
    t.string   "lessor_city"
    t.string   "lessor_cep"
    t.string   "lessor_district"
    t.string   "lessor_state"
    t.string   "lessor_cnpj"
    t.string   "lessee"
    t.string   "lessee_address"
    t.string   "lessee_city"
    t.string   "lessee_cep"
    t.string   "lessee_district"
    t.string   "lessee_state"
    t.string   "lessee_cnpj"
    t.string   "debtor"
    t.string   "debtor_address"
    t.string   "debtor_city"
    t.string   "debtor_cep"
    t.string   "debtor_district"
    t.string   "debtor_state"
    t.string   "debtor_cnpj"
    t.string   "depositary"
    t.string   "depositary_address"
    t.string   "depositary_city"
    t.string   "depositary_cep"
    t.string   "depositary_district"
    t.string   "depositary_state"
    t.string   "depositary_cnpj"
    t.string   "goods"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

end
