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

ActiveRecord::Schema.define(version: 20160404010949) do

  create_table "clientes", force: :cascade do |t|
    t.string   "nome",       limit: 255
    t.string   "cpf",        limit: 255
    t.string   "rg",         limit: 255
    t.string   "estado",     limit: 255
    t.string   "cidade",     limit: 255
    t.string   "bairro",     limit: 255
    t.string   "localidade", limit: 255
    t.string   "cep",        limit: 255
    t.string   "sexo",       limit: 255
    t.string   "telefone",   limit: 255
    t.string   "celular",    limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

end
