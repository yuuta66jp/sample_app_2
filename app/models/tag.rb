class Tag < ApplicationRecord
	belongs_to :post
	has_many :description
	accepts_nested_attributes_for :description, allow_destroy: true
end
