class Product < ApplicationRecord
  belongs_to :category
  has_many :order_items, dependent: :destroy

  mount_uploader :image, ImageUploader
  validates_presence_of :name, :price, :category

  def to_param
    "#{id}-#{name}".parameterize
  end
end

# Cloud name: cotoval
# API key: 185137745246521
# API secret: vPVh6cv8Ya-qCLWi_XKPEIuJp2U
# Environment variable: cloudinary://185137745246521:vPVh6cv8Ya-qCLWi_XKPEIuJp2U@cotoval

# Cloudinary::Uploader.upload("sample.jpg", :crop => "limit", :tags => "samples", :width => 3000, :height => 2000)
# cl_image_tag("sample", :crop => "fill", :gravity => "faces", :width => 300, :height => 200, :format => "jpg")
