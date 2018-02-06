class Item < ApplicationRecord
  belongs_to :category, :class_name => "Category", foreign_key: "category_id"
  validates :name, presence: true
  validates :description, length: { maximum: 500 }
end
