class Product < ApplicationRecord
  belongs_to :category
  has_many :order_items, dependent: :destroy

  validates_presence_of :name, :price, :category

  def to_param
    "#{id}-#{name}".parameterize
  end
end
