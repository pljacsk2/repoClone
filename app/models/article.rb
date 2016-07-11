class Article < ActiveRecord::Base
	belongs_to :user
	validates :title, presence :true,
		length: {maximum :40}
	validates :post, presence: true
end
