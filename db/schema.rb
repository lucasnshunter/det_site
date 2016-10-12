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

ActiveRecord::Schema.define(version: 20161012171105) do

  create_table "representantes", force: :cascade do |t|
    t.string   "responsavel"
    t.string   "nome_fantasia"
    t.string   "cpf_cnpj"
    t.string   "telefone"
    t.string   "email"
    t.string   "cep"
    t.string   "endereco"
    t.string   "logradouro"
    t.string   "bairro"
    t.string   "cidade"
    t.string   "estado"
    t.string   "status"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "zonas", force: :cascade do |t|
    t.string   "cidade"
    t.string   "estado"
    t.integer  "representante_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
