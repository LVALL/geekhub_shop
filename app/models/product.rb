class Product < ApplicationRecord
  belongs_to :category
  has_many :order_items

  mount_uploader :image, ImageUploader
  validates_presence_of :name, :price, :category

  def to_param
    "#{id}-#{name}"
  end
end
