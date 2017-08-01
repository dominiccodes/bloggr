class Post < ApplicationRecord
	validates :title, length: { minimum: 3 }
	validates :body, presence: true	
end
