class Blog < ApplicationRecord
  belongs_to :author
  has_many :comments
  has_many :categories,  through: :blog_categories
end
