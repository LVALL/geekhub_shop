class Product < ApplicationRecord
  belongs_to :category

  validates_presence_of :name, :price, :category

  def to_param
    "#{id}-#{name}"
  end
end
