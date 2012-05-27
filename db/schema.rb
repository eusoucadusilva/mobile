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
    t.string   "lessor",              :null => false
    t.string   "lessor_address",      :null => false
    t.string   "lessor_city",         :null => false
    t.string   "lessor_cep",          :null => false
    t.string   "lessor_district",     :null => false
    t.string   "lessor_state",        :null => false
    t.string   "lessor_cnpj",         :null => false
    t.string   "lessee",              :null => false
    t.string   "lessee_address",      :null => false
    t.string   "lessee_city",         :null => false
    t.string   "lessee_cep",          :null => false
    t.string   "lessee_district",     :null => false
    t.string   "lessee_state",        :null => false
    t.string   "lessee_cnpj",         :null => false
    t.string   "debtor",              :null => false
    t.string   "debtor_address",      :null => false
    t.string   "debtor_city",         :null => false
    t.string   "debtor_cep",          :null => false
    t.string   "debtor_district",     :null => false
    t.string   "debtor_state",        :null => false
    t.string   "debtor_cnpj",         :null => false
    t.string   "depositary"
    t.string   "depositary_address",  :null => false
    t.string   "depositary_city",     :null => false
    t.string   "depositary_cep",      :null => false
    t.string   "depositary_district", :null => false
    t.string   "depositary_state",    :null => false
    t.string   "depositary_cnpj",     :null => false
    t.string   "goods"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

end
