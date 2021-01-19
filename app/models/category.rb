class Category < ApplicationRecord
  has_many :products
  has_many :subcategories, class_name: 'Category', foreign_key: 'parent_id', dependent: :destroy
  belongs_to :parent_category, class_name: 'Category', optional: true

  validates :name, presence: true

  def to_param
    "#{id}-#{name}"
  end
end
