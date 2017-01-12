class Micropost < ApplicationRecord
	belongs:user
	validates:content,length: {maximum: 140} 
end
