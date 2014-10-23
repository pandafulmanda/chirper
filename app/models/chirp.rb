class Chirp < ActiveRecord::Base
  has_attached_file :pic, default_url: "/images/:style/missing.png"
  validates_attachment :pic, content_type: { content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"] }
end
