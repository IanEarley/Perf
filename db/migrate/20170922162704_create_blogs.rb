class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string "title"
      t.text "body"
      t.text "main_img"
      t.text "thumb_image"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.integer "users_id"
      t.index ["users_id"], name: "index_blogs_on_users_id"
    end
  end
end
