class Post < ApplicationRecord
    has_rich_text :content
    mount_uploader :featured_image, AvatarUploader 
  end