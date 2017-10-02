json.extract! blog, :id, :title, :body, :main_img, :thumb_image, :created_at, :updated_at
json.url blog_url(blog, format: :json)
