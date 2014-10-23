class Chirp < ActiveRecord::Base
  has_attached_file :pic, default_url: "/images/:style/missing.png"
end
