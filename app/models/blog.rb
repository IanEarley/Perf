class Blog < ApplicationRecord

  mount_uploader :thumb_image, BlogUploader
  mount_uploader :main_img, BlogUploader

end
