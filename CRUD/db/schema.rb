ActiveRecord::Schema.define(version: 2020_09_29_174843) do

  create_table "lista", force: :cascade do |t|
    t.string "nome"
    t.text "descricao"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
