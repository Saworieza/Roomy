class Room < ActiveRecord::Base
    has_attached_file :image, styles: { large: "650x410", medium: "250x170>", thumb: "50x50>"  }, default_url: "/images/:style/missing.png"
    validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
