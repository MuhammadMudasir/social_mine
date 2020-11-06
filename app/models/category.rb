class Category < ApplicationRecord
	has_many :blogs, through: :blog_categories
end
